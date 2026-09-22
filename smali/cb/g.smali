.class public final Lcb/g;
.super Lcb/d;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 6

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v3, p3, v2

    .line 12
    .line 13
    shr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shr-int/lit8 v5, v3, 0x7

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0x1fe

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v4, v3

    .line 25
    div-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    int-to-byte v3, v4

    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcb/d;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcb/g;->c:[B

    .line 37
    .line 38
    iput p1, p0, Lcb/g;->d:I

    .line 39
    .line 40
    iput p2, p0, Lcb/g;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Pixel array length is less than width * height"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/g;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcb/d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcb/d;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcb/g;->d:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcb/g;->e:I

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 29
    .line 30
    mul-int v7, v6, v1

    .line 31
    .line 32
    invoke-static {v0, v4, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final b([BI)[B
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcb/d;->b:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcb/d;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lcb/g;->d:I

    .line 17
    .line 18
    mul-int p2, p2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcb/g;->c:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Requested row is outside the image: "

    .line 30
    .line 31
    invoke-static {p2, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
