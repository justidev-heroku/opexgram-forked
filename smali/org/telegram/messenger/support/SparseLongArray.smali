.class public Lorg/telegram/messenger/support/SparseLongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/support/SparseLongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    move-result p1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIIJ)I
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    if-le v2, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    cmp-long v5, v3, p3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    not-int p0, p2

    .line 27
    return p0

    .line 28
    :cond_2
    aget p0, p0, v1

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    cmp-long p2, p0, p3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    not-int p0, v1

    .line 37
    return p0
.end method

.method private growKeyAndValueArrays(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public append(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/support/SparseLongArray;->put(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/SparseLongArray;->growKeyAndValueArrays(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 28
    .line 29
    aput p1, v1, v0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 32
    .line 33
    aput-wide p2, p1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 38
    .line 39
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/support/SparseLongArray;->clone()Lorg/telegram/messenger/support/SparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/support/SparseLongArray;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/support/SparseLongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public delete(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lorg/telegram/messenger/support/SparseLongArray;->binarySearch([IIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/SparseLongArray;->removeAt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public get(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/support/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public get(IJ)J
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/telegram/messenger/support/SparseLongArray;->binarySearch([IIIJ)I

    move-result p1

    if-gez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public indexOfKey(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lorg/telegram/messenger/support/SparseLongArray;->binarySearch([IIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public indexOfValue(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    cmp-long v1, v2, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public put(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Lorg/telegram/messenger/support/SparseLongArray;->binarySearch([IIIJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 14
    .line 15
    aput-wide p2, p1, v0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    not-int v0, v0

    .line 19
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/SparseLongArray;->growKeyAndValueArrays(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 32
    .line 33
    sub-int v2, v1, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 54
    .line 55
    aput p1, v1, v0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 58
    .line 59
    aput-wide p2, p1, v0

    .line 60
    .line 61
    iget p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 66
    .line 67
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mKeys:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/SparseLongArray;->mValues:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method
