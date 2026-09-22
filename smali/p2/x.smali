.class public final Lp2/x;
.super Lp2/t1;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp2/i0;)V
    .locals 2

    .line 1
    new-instance v0, Lp2/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp2/b0;-><init>(Lp2/i0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp2/t1;-><init>(Lp2/i0;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lp2/x;->l:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp2/x;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp2/x;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lw1/g1;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lp2/x;->l:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp2/w;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp2/w;-><init>(Lw1/g1;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp2/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lp2/v;-><init>(Lw1/g1;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lp2/a;->p(Lw1/g1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lp2/g0;Lt2/d;J)Lp2/e0;
    .locals 3

    .line 1
    iget v0, p0, Lp2/x;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp2/t1;->k:Lp2/i0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1, p2, p3, p4}, Lp2/i0;->a(Lp2/g0;Lt2/d;J)Lp2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lp2/g0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget v1, Ld2/a;->g:I

    .line 18
    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp2/g0;->a(Ljava/lang/Object;)Lp2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp2/x;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, p2, p3, p4}, Lp2/i0;->a(Lp2/g0;Lt2/d;J)Lp2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lp2/x;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lw1/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    check-cast v0, Lp2/b0;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lp2/x;->l:I

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp2/w;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/b0;->o:Lp2/z;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lp2/w;-><init>(Lw1/g1;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lp2/v;

    .line 21
    .line 22
    iget-object v0, v0, Lp2/b0;->o:Lp2/z;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lp2/v;-><init>(Lw1/g1;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final h(Lp2/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t1;->k:Lp2/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/i0;->h(Lp2/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/x;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp2/g0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp2/x;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Lp2/g0;)Lp2/g0;
    .locals 2

    .line 1
    iget v0, p0, Lp2/x;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp2/x;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/g0;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
