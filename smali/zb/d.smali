.class public final Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2497a51b8d49f8L    # -2.855539351107707E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe2497a91b8d49f8L    # -2.855532991993601E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Lzb/d;->g:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lzb/d;->a:Ljava/util/List;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-wide p1, -0xe2497a21b8d49f8L    # -2.8555441204432865E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    iput-object p2, p0, Lzb/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lzb/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    const-wide p1, -0xe2497a31b8d49f8L    # -2.85554253066476E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_2
    iput-object p4, p0, Lzb/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p5, :cond_3

    .line 44
    .line 45
    const-wide p1, -0xe2497a41b8d49f8L    # -2.8555409408862335E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :cond_3
    iput-object p5, p0, Lzb/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput p6, p0, Lzb/d;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 6

    .line 1
    sget-object v0, Lzb/d;->g:[I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-lt v3, v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    new-array v0, v4, [I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3
    if-ge v2, v1, :cond_9

    .line 65
    .line 66
    :goto_4
    if-ge v2, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-lt v2, v1, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    :goto_5
    if-ge v2, v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    aput v2, v0, v4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b(IJ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzb/c;

    .line 25
    .line 26
    iget-wide v1, v1, Lzb/c;->a:J

    .line 27
    .line 28
    cmp-long v3, v1, p2

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    :goto_0
    if-ltz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzb/c;

    .line 39
    .line 40
    iget-wide v1, v1, Lzb/c;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, p2

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return p1

    .line 50
    :cond_4
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzb/c;

    .line 63
    .line 64
    iget-wide v2, v2, Lzb/c;->a:J

    .line 65
    .line 66
    cmp-long v4, v2, p2

    .line 67
    .line 68
    if-gtz v4, :cond_5

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return p1
.end method
