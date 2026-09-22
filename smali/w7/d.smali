.class public final Lw7/d;
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

.field public transient h:Lw7/b;

.field public transient l:Lw7/b;

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
    sput-object v0, Lw7/d;->p:Ljava/lang/Object;

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
    iput v0, p0, Lw7/d;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/d;->a:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw7/d;->b:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw7/d;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lw7/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw7/d;->size()I

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
    add-int/lit8 v8, p1, 0x1

    .line 32
    .line 33
    aget-object v9, v2, v5

    .line 34
    .line 35
    aput-object v9, v2, p1

    .line 36
    .line 37
    aget-object v10, v3, v5

    .line 38
    .line 39
    aput-object v10, v3, p1

    .line 40
    .line 41
    aput-object v7, v2, v5

    .line 42
    .line 43
    aput-object v7, v3, v5

    .line 44
    .line 45
    aget v2, v1, v5

    .line 46
    .line 47
    aput v2, v1, p1

    .line 48
    .line 49
    aput v6, v1, v5

    .line 50
    .line 51
    invoke-static {v9}, Lt7/m7;->a(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/2addr p1, p2

    .line 56
    invoke-static {p1, v0}, Lt7/l7;->b(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v2, v4, :cond_1

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    aget p1, v1, v2

    .line 65
    .line 66
    and-int v0, p1, p2

    .line 67
    .line 68
    if-eq v0, v4, :cond_0

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    not-int v0, p2

    .line 73
    and-int/2addr p1, v0

    .line 74
    and-int/2addr p2, v8

    .line 75
    or-int/2addr p1, p2

    .line 76
    aput p1, v1, v2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {p1, v8, v0}, Lt7/l7;->d(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aput-object v7, v2, p1

    .line 84
    .line 85
    aput-object v7, v3, p1

    .line 86
    .line 87
    aput v6, v1, p1

    .line 88
    .line 89
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/d;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw7/d;->c()Z

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
    iget v0, p0, Lw7/d;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lw7/d;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lw7/d;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lw7/d;->f:I

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw7/d;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lw7/d;->f:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, [B

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, [S

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [S

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, [I

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lw7/d;->b:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lw7/d;->f:I

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lw7/d;->f:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lw7/d;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x3fffffff    # 1.9999999f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lw7/d;->e:I

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lw7/d;->f:I

    .line 109
    .line 110
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lw7/d;->e(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

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
    iget v2, p0, Lw7/d;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lw7/d;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lt7/p7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lw7/d;->e:I

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
    invoke-virtual {p0}, Lw7/d;->c()Z

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
    invoke-static {p1}, Lt7/m7;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lw7/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lt7/l7;->b(ILjava/lang/Object;)I

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
    iget-object v5, p0, Lw7/d;->b:[I

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
    iget-object v6, p0, Lw7/d;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lt7/p7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw7/d;->l:Lw7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw7/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw7/b;-><init>(Lw7/d;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw7/d;->l:Lw7/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lt7/l7;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lt7/l7;->d(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lw7/d;->b:[I

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
    invoke-static {v1, p3}, Lt7/l7;->b(ILjava/lang/Object;)I

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
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {v6, p2}, Lt7/l7;->b(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, p2}, Lt7/l7;->d(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, v0

    .line 51
    and-int v6, v7, v0

    .line 52
    .line 53
    and-int/2addr v2, v5

    .line 54
    or-int/2addr v2, v6

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
    iput-object p2, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    rsub-int/lit8 p1, p1, 0x20

    .line 70
    .line 71
    iget p2, p0, Lw7/d;->e:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, -0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    iput p1, p0, Lw7/d;->e:I

    .line 79
    .line 80
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw7/d;->c()Z

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
    invoke-virtual {p0}, Lw7/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lw7/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lw7/d;->b:[I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lw7/d;->c:[Ljava/lang/Object;

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
    invoke-static/range {v1 .. v7}, Lt7/l7;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

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
    sget-object p1, Lw7/d;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lw7/d;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3}, Lw7/d;->b(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lw7/d;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lw7/d;->f:I

    .line 54
    .line 55
    iget p1, p0, Lw7/d;->e:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, Lw7/d;->e:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lw7/d;->e(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lw7/d;->d:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw7/d;->size()I

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
    iget-object v0, p0, Lw7/d;->h:Lw7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw7/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw7/b;-><init>(Lw7/d;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw7/d;->h:Lw7/b;

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
    invoke-virtual {v0}, Lw7/d;->c()Z

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
    invoke-virtual {v0}, Lw7/d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lw7/d;->e:I

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
    invoke-static {v8}, Lt7/l7;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, Lw7/d;->a:Ljava/lang/Object;

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
    rsub-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    iget v9, v0, Lw7/d;->e:I

    .line 63
    .line 64
    and-int/lit8 v9, v9, -0x20

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1f

    .line 67
    .line 68
    or-int/2addr v8, v9

    .line 69
    iput v8, v0, Lw7/d;->e:I

    .line 70
    .line 71
    new-array v8, v3, [I

    .line 72
    .line 73
    iput-object v8, v0, Lw7/d;->b:[I

    .line 74
    .line 75
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v0, Lw7/d;->d:[Ljava/lang/Object;

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
    invoke-virtual {v0}, Lw7/d;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_10

    .line 97
    .line 98
    iget-object v8, v0, Lw7/d;->b:[I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v11, v0, Lw7/d;->f:I

    .line 114
    .line 115
    add-int/lit8 v12, v11, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lt7/m7;->a(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v0}, Lw7/d;->d()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int v3, v13, v14

    .line 126
    .line 127
    iget-object v15, v0, Lw7/d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v15}, Lt7/l7;->b(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_5

    .line 137
    .line 138
    if-le v12, v14, :cond_4

    .line 139
    .line 140
    if-ge v14, v6, :cond_3

    .line 141
    .line 142
    const/16 v16, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/16 v16, 0x2

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v3, v14, 0x1

    .line 148
    .line 149
    mul-int v3, v3, v16

    .line 150
    .line 151
    invoke-virtual {v0, v14, v3, v13, v11}, Lw7/d;->f(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_2
    const/16 v21, 0x1

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_4
    iget-object v7, v0, Lw7/d;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v12, v7}, Lt7/l7;->d(IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    not-int v3, v14

    .line 169
    const/16 v17, -0x1

    .line 170
    .line 171
    and-int v7, v13, v3

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v15, v15, -0x1

    .line 178
    .line 179
    aget v20, v8, v15

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    and-int v5, v20, v3

    .line 184
    .line 185
    const/16 v22, 0x20

    .line 186
    .line 187
    if-ne v5, v7, :cond_7

    .line 188
    .line 189
    aget-object v6, v9, v15

    .line 190
    .line 191
    invoke-static {v1, v6}, Lt7/p7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    aget-object v1, v10, v15

    .line 199
    .line 200
    aput-object v2, v10, v15

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    :goto_4
    and-int v6, v20, v14

    .line 204
    .line 205
    add-int/lit8 v4, v19, 0x1

    .line 206
    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    if-lt v4, v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Lw7/d;->d()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lw7/d;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    :cond_8
    const/16 v18, -0x1

    .line 233
    .line 234
    :cond_9
    :goto_5
    if-ltz v18, :cond_a

    .line 235
    .line 236
    iget-object v3, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    aget-object v3, v3, v18

    .line 242
    .line 243
    iget-object v5, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    aget-object v5, v5, v18

    .line 249
    .line 250
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v18, 0x1

    .line 254
    .line 255
    iget v5, v0, Lw7/d;->f:I

    .line 256
    .line 257
    if-ge v3, v5, :cond_8

    .line 258
    .line 259
    move/from16 v18, v3

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iput-object v4, v0, Lw7/d;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    iput-object v3, v0, Lw7/d;->b:[I

    .line 266
    .line 267
    iput-object v3, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 270
    .line 271
    iget v3, v0, Lw7/d;->e:I

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x20

    .line 274
    .line 275
    iput v3, v0, Lw7/d;->e:I

    .line 276
    .line 277
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_b
    if-le v12, v14, :cond_d

    .line 283
    .line 284
    const/16 v3, 0x20

    .line 285
    .line 286
    if-ge v14, v3, :cond_c

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v4, 0x2

    .line 291
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 292
    .line 293
    mul-int v3, v3, v4

    .line 294
    .line 295
    invoke-virtual {v0, v14, v3, v13, v11}, Lw7/d;->f(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    and-int v3, v12, v14

    .line 301
    .line 302
    or-int/2addr v3, v5

    .line 303
    aput v3, v8, v15

    .line 304
    .line 305
    :goto_7
    iget-object v3, v0, Lw7/d;->b:[I

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    array-length v3, v3

    .line 311
    if-le v12, v3, :cond_e

    .line 312
    .line 313
    ushr-int/lit8 v4, v3, 0x1

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v3

    .line 321
    or-int/2addr v4, v5

    .line 322
    const v5, 0x3fffffff    # 1.9999999f

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v3, :cond_e

    .line 330
    .line 331
    iget-object v3, v0, Lw7/d;->b:[I

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lw7/d;->b:[I

    .line 341
    .line 342
    iget-object v3, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 363
    .line 364
    :cond_e
    not-int v3, v14

    .line 365
    and-int/2addr v3, v13

    .line 366
    iget-object v4, v0, Lw7/d;->b:[I

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput v3, v4, v11

    .line 372
    .line 373
    iget-object v3, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    aput-object v1, v3, v11

    .line 379
    .line 380
    iget-object v1, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    aput-object v2, v1, v11

    .line 386
    .line 387
    iput v12, v0, Lw7/d;->f:I

    .line 388
    .line 389
    iget v1, v0, Lw7/d;->e:I

    .line 390
    .line 391
    const/16 v22, 0x20

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x20

    .line 394
    .line 395
    iput v1, v0, Lw7/d;->e:I

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    return-object v20

    .line 400
    :cond_f
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v19, v4

    .line 403
    .line 404
    move v15, v6

    .line 405
    const/16 v6, 0x20

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_10
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lw7/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw7/d;->p:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lw7/d;->a()Ljava/util/Map;

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
    iget v0, p0, Lw7/d;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/d;->n:La9/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La9/n;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, La9/n;-><init>(ILjava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw7/d;->n:La9/n;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
