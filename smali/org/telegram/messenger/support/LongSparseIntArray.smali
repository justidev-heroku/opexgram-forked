.class public Lorg/telegram/messenger/support/LongSparseIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mKeys:[J

.field private mSize:I

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>(I)V

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
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    return-void
.end method

.method private static binarySearch([JIIJ)I
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
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, p3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    not-int p0, p2

    .line 26
    return p0

    .line 27
    :cond_2
    aget-wide p1, p0, v1

    .line 28
    .line 29
    cmp-long p0, p1, p3

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    not-int p0, v1

    .line 35
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
    new-array v0, p1, [J

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

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
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public append(JI)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->growKeyAndValueArrays(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 30
    .line 31
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 34
    .line 35
    aput p3, p1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 40
    .line 41
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/support/LongSparseIntArray;->clone()Lorg/telegram/messenger/support/LongSparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/support/LongSparseIntArray;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/support/LongSparseIntArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public delete(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->removeAt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    return p1
.end method

.method public get(JI)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    const/4 v1, 0x0

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->binarySearch([JIIJ)I

    move-result p1

    if-gez p1, :cond_0

    return p3

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    aget p1, p2, p1

    return p1
.end method

.method public indexOfKey(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOfValue(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    cmp-long v3, v1, p1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public keyAt(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public put(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 13
    .line 14
    aput p3, p1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->growKeyAndValueArrays(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 31
    .line 32
    sub-int v2, v1, v0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 53
    .line 54
    aput-wide p1, v1, v0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 57
    .line 58
    aput p3, p1, v0

    .line 59
    .line 60
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 65
    .line 66
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mKeys:[J

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseIntArray;->mValues:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
