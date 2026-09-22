.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lw1/d;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Lw1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move v2, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v1

    .line 8
    move v6, v1

    .line 9
    invoke-direct/range {v0 .. v6}, Lw1/d;-><init>(IIIIIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw1/d;->h:Lw1/d;

    .line 13
    .line 14
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw1/d;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw1/d;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lw1/d;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw1/d;->l:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lw1/d;->m:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lw1/d;->n:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw1/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw1/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw1/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw1/d;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/d;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lw1/d;
    .locals 10

    .line 1
    sget-object v0, Lw1/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v0, Lw1/d;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    sget-object v0, Lw1/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x1

    .line 48
    :goto_2
    sget-object v0, Lw1/d;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v7, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v7, 0x1

    .line 63
    :goto_3
    sget-object v0, Lw1/d;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_4
    sget-object v0, Lw1/d;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v9, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v9, 0x0

    .line 93
    :goto_5
    new-instance v3, Lw1/d;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lw1/d;-><init>(IIIIIZ)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method


# virtual methods
.method public final b()Lw1/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/d;->g:Lw1/s0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lw1/s0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lw1/d;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lw1/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lw1/d;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lw1/d;->d:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Ld0/g;->j(Landroid/media/AudioAttributes$Builder;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v3, 0x20

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lw1/d;->e:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lw1/c;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lw1/d;->f:Z

    .line 54
    .line 55
    invoke-static {v1, v2}, Lw1/c;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lw1/s0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lw1/d;->g:Lw1/s0;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lw1/d;->g:Lw1/s0;

    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lw1/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw1/d;

    .line 18
    .line 19
    iget v2, p0, Lw1/d;->a:I

    .line 20
    .line 21
    iget v3, p1, Lw1/d;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lw1/d;->b:I

    .line 26
    .line 27
    iget v3, p1, Lw1/d;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lw1/d;->c:I

    .line 32
    .line 33
    iget v3, p1, Lw1/d;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lw1/d;->d:I

    .line 38
    .line 39
    iget v3, p1, Lw1/d;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lw1/d;->e:I

    .line 44
    .line 45
    iget v3, p1, Lw1/d;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lw1/d;->f:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lw1/d;->f:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lw1/d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lw1/d;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lw1/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lw1/d;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lw1/d;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lw1/d;->f:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
