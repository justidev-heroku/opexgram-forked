.class public final Ld2/o1;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lw1/g1;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp2/k1;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lw1/g1;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld2/y0;

    add-int/lit8 v6, v3, 0x1

    .line 19
    invoke-interface {v5}, Ld2/y0;->b()Lw1/g1;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld2/y0;

    add-int/lit8 v6, v2, 0x1

    .line 22
    invoke-interface {v5}, Ld2/y0;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Ld2/o1;-><init>([Lw1/g1;[Ljava/lang/Object;Lp2/k1;)V

    return-void
.end method

.method public constructor <init>([Lw1/g1;[Ljava/lang/Object;Lp2/k1;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Ld2/a;-><init>(Lp2/k1;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Ld2/o1;->l:[Lw1/g1;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Ld2/o1;->j:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Ld2/o1;->k:[I

    .line 6
    iput-object p2, p0, Ld2/o1;->m:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ld2/o1;->n:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Ld2/o1;->l:[Lw1/g1;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Ld2/o1;->k:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Ld2/o1;->j:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lw1/g1;->o()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Ld2/o1;->l:[Lw1/g1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lw1/g1;->h()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Ld2/o1;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Ld2/o1;->h:I

    .line 16
    iput v2, p0, Ld2/o1;->i:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/o1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/o1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld2/o1;->j:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lz1/a0;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld2/o1;->k:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lz1/a0;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o1;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o1;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o1;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final x(I)Lw1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o1;->l:[Lw1/g1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
