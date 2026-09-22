.class public abstract Lcom/google/android/gms/common/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/x0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lw1/f1;

    invoke-direct {p1}, Lw1/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/i0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/q;->U0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->N0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, Ld2/h0;->F:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, Ld2/h0;->G:Z

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lw1/g1;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v3, v4, v6}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->K0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->t0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Ld2/h0;->w:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/q;->T0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Ld2/h0;->v:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/q;->T0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw1/f1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lw1/f1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public abstract L0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public M0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/q;->L0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public N0()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Ld2/h0;->F:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Ld2/h0;->G:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lw1/g1;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public O0()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Ld2/h0;->F:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Ld2/h0;->G:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lw1/g1;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public P(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ld2/h0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Ld2/h0;->R(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public abstract R0(IJZ)V
.end method

.method public S0(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {p1}, Ld2/h0;->n0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Ld2/h0;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public U0(I)V
    .locals 7

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {p1}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ld2/h0;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ld2/h0;->x1()V

    .line 24
    .line 25
    .line 26
    iget v5, p1, Ld2/h0;->F:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ld2/h0;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p1, Ld2/h0;->G:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v6}, Lw1/g1;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Ld2/h0;->n0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ld2/h0;->n0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public W()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->O0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->K0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->f0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/q;->U0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ld2/h0;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v0, Ld2/h0;->x:J

    .line 58
    .line 59
    cmp-long v0, v1, v4

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/q;->U0(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->g()Lw1/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lw1/r0;

    .line 9
    .line 10
    iget v1, v1, Lw1/r0;->b:F

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lw1/r0;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ld2/h0;->d(Lw1/r0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c0(Lw1/h0;J)V
    .locals 2

    .line 1
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld2/h0;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3, v0, p1}, Ld2/h0;->S(JILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Ld2/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/api/q;->S0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw1/f1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lw1/f1;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public g0()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Ld2/h0;->F:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v7, v0, Ld2/h0;->G:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v7}, Lw1/g1;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->P0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v6, v4}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Ld2/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld2/h0;->Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/h0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld2/h0;->u0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public n()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/f1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ld2/h0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld2/h0;->w0()Lw1/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lw1/g1;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_0
    invoke-virtual {v1}, Ld2/h0;->n0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v6, v7}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lw1/f1;->f:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_1
    iget-wide v2, v0, Lw1/f1;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lz1/a0;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v0, Lw1/f1;->f:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v1}, Ld2/h0;->b0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    return-wide v2
.end method

.method public o0(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->x1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Ld2/h0;->N:Lw1/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw1/t0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/q;->R0(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q0(Lw1/h0;I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ld2/h0;

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0, p1}, Ld2/h0;->N(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lw1/h0;)V
    .locals 1

    .line 1
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ld2/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld2/h0;->I0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r0(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ld2/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, Ld2/h0;->s0(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Ld2/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ld2/h0;->R(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw1/f1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lw1/f1;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public u()Lw1/h0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw1/f1;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lw1/f1;->c:Lw1/h0;

    .line 31
    .line 32
    return-object v0
.end method

.method public v0(Ljava/util/List;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Ld2/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ld2/h0;->d0(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->e0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ld2/h0;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v1, v5

    .line 19
    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    sget-object v5, Lz1/a0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v5, 0x64

    .line 39
    .line 40
    invoke-static {v1, v2, v5, v6}, Ls7/d5;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-wide v10, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v12, v8, v10

    .line 50
    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const-wide/high16 v10, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v12, v8, v10

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    div-long/2addr v8, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    div-long/2addr v3, v5

    .line 62
    div-long v8, v1, v3

    .line 63
    .line 64
    :goto_0
    invoke-static {v8, v9}, Ls7/s6;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, v0, v7}, Lz1/a0;->h(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_3
    :goto_1
    return v0
.end method

.method public z()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld2/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld2/h0;->w0()Lw1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw1/f1;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lw1/f1;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method
