.class public final Lu7/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient h:Lu7/h;

.field public transient l:Lu7/h;

.field public transient n:La9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lu7/j;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/j;->b:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu7/j;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lu7/j;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu7/j;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    aget-object v8, v2, v5

    .line 32
    .line 33
    aput-object v8, v2, p1

    .line 34
    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    aput-object v9, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    invoke-static {v8}, Lt7/n6;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, Lt7/m6;->b(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    not-int v2, p2

    .line 71
    and-int/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p1, v0

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lt7/m6;->d(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v7, v2, p1

    .line 86
    .line 87
    aput-object v7, v3, p1

    .line 88
    .line 89
    aput v6, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu7/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lu7/j;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lu7/j;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lu7/j;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lu7/j;->e:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lu7/j;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lu7/j;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lu7/j;->f:I

    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lu7/j;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lu7/j;->f:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, [B

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, v0, [S

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, [S

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast v0, [I

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lu7/j;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lu7/j;->f:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lu7/j;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu7/j;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lu7/j;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lu7/j;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lt7/q6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lu7/j;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu7/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lt7/n6;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lu7/j;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lt7/m6;->b(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, Lu7/j;->b:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lu7/j;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lt7/q6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->l:Lu7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu7/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu7/h;-><init>(Lu7/j;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu7/j;->l:Lu7/h;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lt7/m6;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lt7/m6;->d(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lu7/j;->b:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, Lt7/m6;->b(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, Lt7/m6;->b(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, Lt7/m6;->d(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, p2

    .line 51
    and-int/2addr v2, v5

    .line 52
    and-int v5, v7, p2

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, Lu7/j;->e:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, -0x20

    .line 72
    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, p0, Lu7/j;->e:I

    .line 79
    .line 80
    return p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu7/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu7/j;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lu7/j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lu7/j;->b:[I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lu7/j;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lt7/m6;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lu7/j;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lu7/j;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Lu7/j;->b(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lu7/j;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lu7/j;->f:I

    .line 54
    .line 55
    iget p1, p0, Lu7/j;->e:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, Lu7/j;->e:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu7/j;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lu7/j;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->h:Lu7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu7/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lu7/h;-><init>(Lu7/j;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu7/j;->h:Lu7/h;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7/j;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lu7/j;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lu7/j;->e:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    double-to-int v10, v10

    .line 38
    if-le v8, v10, :cond_0

    .line 39
    .line 40
    add-int/2addr v9, v9

    .line 41
    if-gtz v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Lt7/m6;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, Lu7/j;->a:Ljava/lang/Object;

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v0, Lu7/j;->e:I

    .line 61
    .line 62
    and-int/lit8 v9, v9, -0x20

    .line 63
    .line 64
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1f

    .line 67
    .line 68
    or-int/2addr v8, v9

    .line 69
    iput v8, v0, Lu7/j;->e:I

    .line 70
    .line 71
    new-array v8, v3, [I

    .line 72
    .line 73
    iput-object v8, v0, Lu7/j;->b:[I

    .line 74
    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Arrays already allocated"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lu7/j;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v3, v0, Lu7/j;->b:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v10, v0, Lu7/j;->f:I

    .line 119
    .line 120
    add-int/lit8 v11, v10, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lt7/n6;->a(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v0}, Lu7/j;->d()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    and-int v14, v12, v13

    .line 131
    .line 132
    iget-object v15, v0, Lu7/j;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, Lt7/m6;->b(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_6

    .line 142
    .line 143
    if-le v11, v13, :cond_5

    .line 144
    .line 145
    if-ge v13, v6, :cond_4

    .line 146
    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 v16, 0x2

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v3, v13, 0x1

    .line 153
    .line 154
    mul-int v3, v3, v16

    .line 155
    .line 156
    invoke-virtual {v0, v13, v3, v12, v10}, Lu7/j;->f(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    :goto_2
    const/16 v21, 0x1

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    iget-object v3, v0, Lu7/j;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v11, v3}, Lt7/m6;->d(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    not-int v14, v13

    .line 174
    const/16 v17, -0x1

    .line 175
    .line 176
    and-int v7, v12, v14

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v15, v15, -0x1

    .line 183
    .line 184
    aget v20, v3, v15

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    and-int v5, v20, v14

    .line 189
    .line 190
    const/16 v22, 0x20

    .line 191
    .line 192
    if-ne v5, v7, :cond_8

    .line 193
    .line 194
    aget-object v6, v8, v15

    .line 195
    .line 196
    invoke-static {v1, v6}, Lt7/q6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    aget-object v1, v9, v15

    .line 204
    .line 205
    aput-object v2, v9, v15

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    :goto_4
    and-int v6, v20, v13

    .line 209
    .line 210
    add-int/lit8 v4, v19, 0x1

    .line 211
    .line 212
    if-nez v6, :cond_10

    .line 213
    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    if-lt v4, v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Lu7/j;->d()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lu7/j;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    :cond_9
    const/16 v18, -0x1

    .line 238
    .line 239
    :cond_a
    :goto_5
    if-ltz v18, :cond_b

    .line 240
    .line 241
    iget-object v3, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    aget-object v3, v3, v18

    .line 247
    .line 248
    iget-object v5, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    aget-object v5, v5, v18

    .line 254
    .line 255
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v18, 0x1

    .line 259
    .line 260
    iget v5, v0, Lu7/j;->f:I

    .line 261
    .line 262
    if-ge v3, v5, :cond_9

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iput-object v4, v0, Lu7/j;->a:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    iput-object v3, v0, Lu7/j;->b:[I

    .line 271
    .line 272
    iput-object v3, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v3, v0, Lu7/j;->e:I

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x20

    .line 279
    .line 280
    iput v3, v0, Lu7/j;->e:I

    .line 281
    .line 282
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_c
    if-le v11, v13, :cond_e

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    if-ge v13, v4, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const/4 v4, 0x2

    .line 296
    :goto_6
    add-int/lit8 v3, v13, 0x1

    .line 297
    .line 298
    mul-int v3, v3, v4

    .line 299
    .line 300
    invoke-virtual {v0, v13, v3, v12, v10}, Lu7/j;->f(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    and-int v4, v11, v13

    .line 306
    .line 307
    or-int/2addr v4, v5

    .line 308
    aput v4, v3, v15

    .line 309
    .line 310
    :goto_7
    iget-object v3, v0, Lu7/j;->b:[I

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    array-length v3, v3

    .line 316
    if-le v11, v3, :cond_f

    .line 317
    .line 318
    ushr-int/lit8 v4, v3, 0x1

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v3

    .line 326
    or-int/2addr v4, v5

    .line 327
    const v5, 0x3fffffff    # 1.9999999f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eq v4, v3, :cond_f

    .line 335
    .line 336
    iget-object v3, v0, Lu7/j;->b:[I

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v0, Lu7/j;->b:[I

    .line 346
    .line 347
    iget-object v3, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 368
    .line 369
    :cond_f
    iget-object v3, v0, Lu7/j;->b:[I

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    not-int v4, v13

    .line 375
    and-int/2addr v4, v12

    .line 376
    aput v4, v3, v10

    .line 377
    .line 378
    iget-object v3, v0, Lu7/j;->c:[Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    aput-object v1, v3, v10

    .line 384
    .line 385
    iget-object v1, v0, Lu7/j;->d:[Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    aput-object v2, v1, v10

    .line 391
    .line 392
    iput v11, v0, Lu7/j;->f:I

    .line 393
    .line 394
    iget v1, v0, Lu7/j;->e:I

    .line 395
    .line 396
    const/16 v22, 0x20

    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x20

    .line 399
    .line 400
    iput v1, v0, Lu7/j;->e:I

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    return-object v20

    .line 405
    :cond_10
    const/16 v20, 0x0

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move v15, v6

    .line 410
    const/16 v6, 0x20

    .line 411
    .line 412
    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lu7/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lu7/j;->p:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lu7/j;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/j;->n:La9/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La9/n;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, La9/n;-><init>(ILjava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu7/j;->n:La9/n;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
