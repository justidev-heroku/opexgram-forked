.class public final Lw1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lw1/z;

.field public final d:Lw1/u;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:La9/j0;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw1/c0;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw1/c0;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw1/c0;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw1/c0;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw1/c0;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw1/c0;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lw1/c0;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw1/c0;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/c0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw1/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lw1/c0;->c:Lw1/z;

    .line 13
    .line 14
    iput-object p4, p0, Lw1/c0;->d:Lw1/u;

    .line 15
    .line 16
    iput-object p5, p0, Lw1/c0;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lw1/c0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lw1/c0;->g:La9/j0;

    .line 21
    .line 22
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lw1/g0;

    .line 38
    .line 39
    new-instance p4, Lw1/f0;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p5, p3, Lw1/g0;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iput-object p5, p4, Lw1/f0;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p5, p3, Lw1/g0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p4, Lw1/f0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p5, p3, Lw1/g0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p4, Lw1/f0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget p5, p3, Lw1/g0;->d:I

    .line 57
    .line 58
    iput p5, p4, Lw1/f0;->d:I

    .line 59
    .line 60
    iget p5, p3, Lw1/g0;->e:I

    .line 61
    .line 62
    iput p5, p4, Lw1/f0;->e:I

    .line 63
    .line 64
    iget-object p5, p3, Lw1/g0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p5, p4, Lw1/f0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p3, Lw1/g0;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p4, Lw1/f0;->g:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p3, Lw1/e0;

    .line 73
    .line 74
    invoke-direct {p3, p4}, Lw1/g0;-><init>(Lw1/f0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, La9/d0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, La9/g0;->i()La9/c1;

    .line 84
    .line 85
    .line 86
    iput-wide p8, p0, Lw1/c0;->h:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw1/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw1/c0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/c0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Lw1/c0;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw1/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lw1/c0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lw1/c0;->c:Lw1/z;

    .line 32
    .line 33
    iget-object v1, p1, Lw1/c0;->c:Lw1/z;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lw1/c0;->d:Lw1/u;

    .line 42
    .line 43
    iget-object v1, p1, Lw1/c0;->d:Lw1/u;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lw1/c0;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lw1/c0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lw1/c0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lw1/c0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lw1/c0;->g:La9/j0;

    .line 72
    .line 73
    iget-object v1, p1, Lw1/c0;->g:La9/j0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La9/j0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Lw1/c0;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, Lw1/c0;->h:J

    .line 84
    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/c0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lw1/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lw1/c0;->c:Lw1/z;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lw1/z;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lw1/c0;->d:Lw1/u;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lw1/u;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lw1/c0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lw1/c0;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lw1/c0;->g:La9/j0;

    .line 71
    .line 72
    invoke-virtual {v0}, La9/j0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    const-wide/16 v1, 0x1f

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    mul-long v3, v3, v1

    .line 83
    .line 84
    iget-wide v0, p0, Lw1/c0;->h:J

    .line 85
    .line 86
    add-long/2addr v3, v0

    .line 87
    long-to-int v0, v3

    .line 88
    return v0
.end method
