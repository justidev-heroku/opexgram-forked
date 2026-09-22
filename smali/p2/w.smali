.class public final Lp2/w;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final h:Lw1/g1;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lw1/g1;I)V
    .locals 1

    .line 1
    new-instance v0, Lp2/j1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lp2/j1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ld2/a;-><init>(Lp2/k1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/w;->h:Lw1/g1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/g1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp2/w;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lw1/g1;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lp2/w;->j:I

    .line 22
    .line 23
    iput p2, p0, Lp2/w;->k:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    if-gt p2, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string p2, "LoopingMediaSource contains too many periods"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/w;->i:I

    .line 2
    .line 3
    iget v1, p0, Lp2/w;->k:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/w;->j:I

    .line 2
    .line 3
    iget v1, p0, Lp2/w;->k:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/w;->i:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/w;->j:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/w;->i:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp2/w;->j:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public final x(I)Lw1/g1;
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/w;->h:Lw1/g1;

    .line 2
    .line 3
    return-object p1
.end method
