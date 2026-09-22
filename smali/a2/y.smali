.class public final La2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La2/y;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lz1/a0;->b:[B

    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, La2/y;->e:I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/y;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, La2/y;->b:I

    .line 22
    iput p2, p0, La2/y;->c:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 23
    new-array p1, p2, [B

    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, La2/y;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La2/y;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    .line 10
    array-length p1, p1

    iput p1, p0, La2/y;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/y;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    .line 19
    iput p2, p0, La2/y;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/y;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    .line 13
    iput p2, p0, La2/y;->c:I

    .line 14
    iput p3, p0, La2/y;->b:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, La2/y;->e:I

    .line 16
    invoke-virtual {p0}, La2/y;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, La2/y;->c:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, La2/y;->e:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, La2/y;->c:I

    .line 15
    .line 16
    iget v1, p0, La2/y;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, v0, v4, p1}, Lvc/f;->c(II[I[II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, La2/y;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v0, v4, v1}, Lvc/f;->c(II[I[II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, La2/y;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, La2/y;->b:I

    .line 45
    .line 46
    iput p1, p0, La2/y;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, La2/y;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, La2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/y;->b:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, La2/y;->e:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, La2/y;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, La2/y;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, La2/y;->b:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, La2/y;->e:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, La2/y;->e:I

    .line 2
    .line 3
    iget v1, p0, La2/y;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, La2/y;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La2/y;->c:I

    .line 8
    .line 9
    iget v0, p0, La2/y;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, La2/y;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, La2/y;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, La2/y;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, La2/y;->b:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La2/y;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, La2/y;->b:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 7

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    iget v1, p0, La2/y;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, La2/y;->c:I

    .line 8
    .line 9
    iget v5, p0, La2/y;->b:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La2/y;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, La2/y;->c:I

    .line 23
    .line 24
    iget v5, p0, La2/y;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, La2/y;->c:I

    .line 33
    .line 34
    iput v1, p0, La2/y;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, La2/y;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La2/y;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, La2/y;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, La2/y;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, La2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget v1, p0, La2/y;->b:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    iget v2, p0, La2/y;->c:I

    .line 17
    .line 18
    shr-int/2addr v1, v2

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, La2/y;->t()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    iget v1, p0, La2/y;->c:I

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    iget v1, p0, La2/y;->e:I

    .line 40
    .line 41
    shr-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr v0, v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, La2/y;->u(I)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_2
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    .line 57
    iget v1, p0, La2/y;->c:I

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x80

    .line 62
    .line 63
    iget v2, p0, La2/y;->e:I

    .line 64
    .line 65
    shr-int/2addr v1, v2

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-virtual {p0}, La2/y;->t()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(I)I
    .locals 9

    .line 1
    iget v0, p0, La2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, La2/y;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, La2/y;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, La2/y;->c:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x8

    .line 23
    .line 24
    iput v2, p0, La2/y;->c:I

    .line 25
    .line 26
    iget-object v3, p0, La2/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    iget v4, p0, La2/y;->b:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, p0, La2/y;->b:I

    .line 35
    .line 36
    aget-byte v3, v3, v4

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int v2, v3, v2

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, La2/y;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    iget v5, p0, La2/y;->b:I

    .line 49
    .line 50
    aget-byte v4, v4, v5

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    rsub-int/lit8 v6, v2, 0x8

    .line 55
    .line 56
    shr-int/2addr v4, v6

    .line 57
    or-int/2addr v1, v4

    .line 58
    rsub-int/lit8 p1, p1, 0x20

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    ushr-int p1, v4, p1

    .line 62
    .line 63
    and-int/2addr p1, v1

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iput v0, p0, La2/y;->c:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, p0, La2/y;->b:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, La2/y;->b()V

    .line 73
    .line 74
    .line 75
    move v0, p1

    .line 76
    :goto_1
    return v0

    .line 77
    :pswitch_1
    iget v0, p0, La2/y;->c:I

    .line 78
    .line 79
    iget v1, p0, La2/y;->e:I

    .line 80
    .line 81
    rsub-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, La2/y;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aget-byte v0, v2, v0

    .line 94
    .line 95
    const/16 v4, 0xff

    .line 96
    .line 97
    and-int/2addr v0, v4

    .line 98
    iget v5, p0, La2/y;->e:I

    .line 99
    .line 100
    shr-int/2addr v0, v5

    .line 101
    rsub-int/lit8 v5, v1, 0x8

    .line 102
    .line 103
    shr-int v5, v4, v5

    .line 104
    .line 105
    and-int/2addr v0, v5

    .line 106
    :goto_2
    if-ge v1, p1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    aget-byte v3, v2, v3

    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    shl-int/2addr v3, v1

    .line 114
    or-int/2addr v0, v3

    .line 115
    add-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    rsub-int/lit8 v1, p1, 0x20

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    ushr-int v1, v2, v1

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    invoke-virtual {p0, p1}, La2/y;->u(I)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_2
    iget v0, p0, La2/y;->e:I

    .line 130
    .line 131
    add-int/2addr v0, p1

    .line 132
    iput v0, p0, La2/y;->e:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_3
    iget v2, p0, La2/y;->e:I

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v4, 0x1

    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    if-le v2, v5, :cond_5

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x8

    .line 145
    .line 146
    iput v2, p0, La2/y;->e:I

    .line 147
    .line 148
    iget-object v5, p0, La2/y;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [B

    .line 151
    .line 152
    iget v6, p0, La2/y;->c:I

    .line 153
    .line 154
    aget-byte v5, v5, v6

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0xff

    .line 157
    .line 158
    shl-int v2, v5, v2

    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    add-int/lit8 v2, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, v2}, La2/y;->s(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v3, 0x1

    .line 171
    :goto_4
    add-int/2addr v6, v3

    .line 172
    iput v6, p0, La2/y;->c:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v6, p0, La2/y;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, [B

    .line 178
    .line 179
    iget v7, p0, La2/y;->c:I

    .line 180
    .line 181
    aget-byte v6, v6, v7

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    rsub-int/lit8 v8, v2, 0x8

    .line 186
    .line 187
    shr-int/2addr v6, v8

    .line 188
    or-int/2addr v1, v6

    .line 189
    rsub-int/lit8 p1, p1, 0x20

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    ushr-int p1, v6, p1

    .line 193
    .line 194
    and-int/2addr p1, v1

    .line 195
    if-ne v2, v5, :cond_7

    .line 196
    .line 197
    iput v0, p0, La2/y;->e:I

    .line 198
    .line 199
    add-int/lit8 v0, v7, 0x1

    .line 200
    .line 201
    invoke-virtual {p0, v0}, La2/y;->s(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/4 v3, 0x1

    .line 209
    :goto_5
    add-int/2addr v7, v3

    .line 210
    iput v7, p0, La2/y;->c:I

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, La2/y;->b()V

    .line 213
    .line 214
    .line 215
    return p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k([BI)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, La2/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [B

    .line 14
    .line 15
    iget v6, p0, La2/y;->b:I

    .line 16
    .line 17
    add-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iput v7, p0, La2/y;->b:I

    .line 20
    .line 21
    aget-byte v6, v5, v6

    .line 22
    .line 23
    iget v8, p0, La2/y;->c:I

    .line 24
    .line 25
    shl-int/2addr v6, v8

    .line 26
    int-to-byte v6, v6

    .line 27
    aput-byte v6, p1, v2

    .line 28
    .line 29
    aget-byte v5, v5, v7

    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    sub-int/2addr v4, v8

    .line 33
    shr-int/2addr v3, v4

    .line 34
    or-int/2addr v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v2, p1, v0

    .line 47
    .line 48
    shr-int v5, v3, p2

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, p1, v0

    .line 53
    .line 54
    iget v5, p0, La2/y;->c:I

    .line 55
    .line 56
    add-int v6, v5, p2

    .line 57
    .line 58
    if-le v6, v4, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, La2/y;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    iget v7, p0, La2/y;->b:I

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    iput v8, p0, La2/y;->b:I

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    shl-int/2addr v6, v5

    .line 74
    or-int/2addr v2, v6

    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, p1, v0

    .line 77
    .line 78
    sub-int/2addr v5, v4

    .line 79
    iput v5, p0, La2/y;->c:I

    .line 80
    .line 81
    :cond_2
    iget v2, p0, La2/y;->c:I

    .line 82
    .line 83
    add-int/2addr v2, p2

    .line 84
    iput v2, p0, La2/y;->c:I

    .line 85
    .line 86
    iget-object v5, p0, La2/y;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [B

    .line 89
    .line 90
    iget v6, p0, La2/y;->b:I

    .line 91
    .line 92
    aget-byte v5, v5, v6

    .line 93
    .line 94
    and-int/2addr v3, v5

    .line 95
    rsub-int/lit8 v5, v2, 0x8

    .line 96
    .line 97
    shr-int/2addr v3, v5

    .line 98
    aget-byte v5, p1, v0

    .line 99
    .line 100
    rsub-int/lit8 p2, p2, 0x8

    .line 101
    .line 102
    shl-int p2, v3, p2

    .line 103
    .line 104
    int-to-byte p2, p2

    .line 105
    or-int/2addr p2, v5

    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, p1, v0

    .line 108
    .line 109
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    iput v1, p0, La2/y;->c:I

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, p0, La2/y;->b:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, La2/y;->b()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public l(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La2/y;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, La2/y;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, La2/y;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public m([BI)V
    .locals 3

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iget v2, p0, La2/y;->b:I

    .line 17
    .line 18
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, La2/y;->b:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, La2/y;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, La2/y;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, La2/y;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La2/y;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/y;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public p(Lz1/u;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz1/u;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lz1/u;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, La2/y;->q([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lz1/u;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La2/y;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, La2/y;->b:I

    .line 5
    .line 6
    iput p1, p0, La2/y;->c:I

    .line 7
    .line 8
    iput p2, p0, La2/y;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, La2/y;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/y;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, La2/y;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, La2/y;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    aget-byte v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x2

    .line 18
    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    aget-byte p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, La2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/y;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, La2/y;->c:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, La2/y;->c:I

    .line 18
    .line 19
    iget v0, p0, La2/y;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, La2/y;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La2/y;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, La2/y;->e:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, La2/y;->e:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, La2/y;->e:I

    .line 41
    .line 42
    iget v0, p0, La2/y;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, La2/y;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :cond_1
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, La2/y;->c:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, La2/y;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget v0, p0, La2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iget v1, p0, La2/y;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, La2/y;->b:I

    .line 12
    .line 13
    iget v2, p0, La2/y;->c:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, La2/y;->c:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, La2/y;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, La2/y;->c:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, La2/y;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 37
    .line 38
    iget v1, p0, La2/y;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, La2/y;->c:I

    .line 42
    .line 43
    iget v2, p0, La2/y;->e:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, La2/y;->e:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le p1, v0, :cond_1

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, La2/y;->c:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 59
    .line 60
    iput p1, p0, La2/y;->e:I

    .line 61
    .line 62
    :cond_1
    iget p1, p0, La2/y;->c:I

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget v0, p0, La2/y;->b:I

    .line 67
    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget p1, p0, La2/y;->e:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    :goto_0
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget v0, p0, La2/y;->c:I

    .line 83
    .line 84
    div-int/lit8 v1, p1, 0x8

    .line 85
    .line 86
    add-int v2, v0, v1

    .line 87
    .line 88
    iput v2, p0, La2/y;->c:I

    .line 89
    .line 90
    iget v3, p0, La2/y;->e:I

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    sub-int/2addr p1, v1

    .line 95
    add-int/2addr p1, v3

    .line 96
    iput p1, p0, La2/y;->e:I

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    if-le p1, v1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iput v2, p0, La2/y;->c:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x8

    .line 106
    .line 107
    iput p1, p0, La2/y;->e:I

    .line 108
    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iget p1, p0, La2/y;->c:I

    .line 112
    .line 113
    if-gt v0, p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0}, La2/y;->s(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget p1, p0, La2/y;->c:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, La2/y;->c:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, La2/y;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/y;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La2/y;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, La2/y;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, La2/y;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
