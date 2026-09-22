.class public final Lr2/g;
.super Ld2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lqa/b;

.field public final D:Lc2/h;

.field public E:Lr2/a;

.field public final F:Lr2/e;

.field public G:Z

.field public H:I

.field public I:Lu3/e;

.field public J:Lu3/i;

.field public K:Lu3/j;

.field public L:Lu3/j;

.field public M:I

.field public final N:Landroid/os/Handler;

.field public final O:Lr2/f;

.field public final P:Li4/y;

.field public Q:Z

.field public R:Z

.field public S:Lw1/p;

.field public T:J

.field public U:J


# direct methods
.method public constructor <init>(Lr2/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lr2/e;->o:Landroidx/biometric/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ld2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr2/g;->O:Lr2/f;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lr2/g;->N:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, Lr2/g;->F:Lr2/e;

    .line 26
    .line 27
    new-instance p1, Lqa/b;

    .line 28
    .line 29
    const/16 p2, 0x16

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lqa/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr2/g;->C:Lqa/b;

    .line 35
    .line 36
    new-instance p1, Lc2/h;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, v0}, Lc2/h;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr2/g;->D:Lc2/h;

    .line 44
    .line 45
    new-instance p1, Li4/y;

    .line 46
    .line 47
    const/16 p2, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Li4/y;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr2/g;->P:Li4/y;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lr2/g;->U:J

    .line 60
    .line 61
    iput-wide p1, p0, Lr2/g;->T:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, Lr2/g;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lr2/g;->K:Lu3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lr2/g;->M:I

    .line 18
    .line 19
    iget-object v1, p0, Lr2/g;->K:Lu3/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu3/j;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lr2/g;->K:Lu3/j;

    .line 29
    .line 30
    iget v1, p0, Lr2/g;->M:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu3/j;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final B(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ld2/f;->r:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final C()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/g;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr2/g;->S:Lw1/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lr2/g;->F:Lr2/e;

    .line 10
    .line 11
    check-cast v2, Landroidx/biometric/a;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Loa/a;

    .line 16
    .line 17
    iget-object v3, v1, Lw1/p;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lw1/p;->O:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lv3/f;

    .line 68
    .line 69
    iget-object v1, v1, Lw1/p;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lv3/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lv3/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lv3/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Loa/a;->e(Lw1/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Loa/a;->f(Lw1/p;)Lu3/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lr2/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lr2/b;-><init>(Ljava/lang/String;Lu3/n;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, Lr2/g;->I:Lu3/e;

    .line 112
    .line 113
    iget-wide v1, p0, Ld2/f;->s:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lc2/e;->b(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ly1/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly1/c;->a:La9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/g;->O:Lr2/f;

    .line 4
    .line 5
    check-cast v1, Ld2/e0;

    .line 6
    .line 7
    iget-object v2, v1, Ld2/e0;->a:Ld2/h0;

    .line 8
    .line 9
    iget-object v2, v2, Ld2/h0;->m:Lz1/p;

    .line 10
    .line 11
    new-instance v3, Ld2/b0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4, v0}, Ld2/b0;-><init>(ILa9/c1;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lz1/p;->e(ILz1/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ld2/e0;->a:Ld2/h0;

    .line 23
    .line 24
    iput-object p1, v1, Ld2/h0;->b0:Ly1/c;

    .line 25
    .line 26
    iget-object v1, v1, Ld2/h0;->m:Lz1/p;

    .line 27
    .line 28
    new-instance v2, Laf/z0;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lz1/p;->e(ILz1/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/g;->J:Lu3/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lr2/g;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lr2/g;->K:Lu3/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/i;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr2/g;->K:Lu3/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lr2/g;->L:Lu3/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lc2/i;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr2/g;->L:Lu3/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/g;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ld2/f;->v:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lr2/g;->U:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr2/g;->E()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lr2/g;->R:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lr2/g;->R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lr2/g;->S:Lw1/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lr2/g;->N:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lr2/g;->P:Li4/y;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, v1, Lr2/g;->E:Lr2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lr2/g;->Q:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v1, Lr2/g;->D:Lc2/h;

    .line 69
    .line 70
    invoke-virtual {v1, v8, v0, v9}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v7, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v6}, La2/g;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iput-boolean v4, v1, Lr2/g;->Q:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v11, v0, Lc2/h;->h:J

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v10, v1, Lr2/g;->C:Lqa/b;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 121
    .line 122
    .line 123
    const-class v6, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    const-string v7, "c"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v10, Lu3/a;

    .line 146
    .line 147
    new-instance v8, Ltb/d;

    .line 148
    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ltb/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v7}, Lz1/c;->j(Lz8/e;Ljava/util/ArrayList;)La9/c1;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v7, "d"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-direct/range {v10 .. v15}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lc2/h;->j()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lr2/g;->E:Lr2/a;

    .line 171
    .line 172
    invoke-interface {v0, v10, v2, v3}, Lr2/a;->b(Lu3/a;J)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    :goto_0
    iget-object v0, v1, Lr2/g;->E:Lr2/a;

    .line 177
    .line 178
    iget-wide v6, v1, Lr2/g;->T:J

    .line 179
    .line 180
    invoke-interface {v0, v6, v7}, Lr2/a;->a(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    const-wide/high16 v10, -0x8000000000000000L

    .line 185
    .line 186
    cmp-long v0, v6, v10

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-boolean v8, v1, Lr2/g;->Q:Z

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    iput-boolean v4, v1, Lr2/g;->R:Z

    .line 197
    .line 198
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    .line 200
    cmp-long v0, v6, v2

    .line 201
    .line 202
    if-gtz v0, :cond_6

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    :cond_6
    if-eqz v9, :cond_8

    .line 206
    .line 207
    iget-object v0, v1, Lr2/g;->E:Lr2/a;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lr2/a;->c(J)La9/j0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v6, v1, Lr2/g;->E:Lr2/a;

    .line 214
    .line 215
    invoke-interface {v6, v2, v3}, Lr2/a;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    new-instance v8, Ly1/c;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7}, Lr2/g;->B(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-direct {v8, v9, v10, v0}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {v1, v8}, Lr2/g;->D(Ly1/c;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object v0, v1, Lr2/g;->E:Lr2/a;

    .line 242
    .line 243
    invoke-interface {v0, v6, v7}, Lr2/a;->e(J)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iput-wide v2, v1, Lr2/g;->T:J

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-virtual {v1}, Lr2/g;->z()V

    .line 250
    .line 251
    .line 252
    iput-wide v2, v1, Lr2/g;->T:J

    .line 253
    .line 254
    iget-object v0, v1, Lr2/g;->L:Lu3/j;

    .line 255
    .line 256
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 257
    .line 258
    const-string v11, "TextRenderer"

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v1, Lr2/g;->I:Lu3/e;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Lu3/e;->c(J)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v0, v1, Lr2/g;->I:Lu3/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lc2/e;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lu3/j;

    .line 281
    .line 282
    iput-object v0, v1, Lr2/g;->L:Lu3/j;
    :try_end_0
    .catch Lu3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lr2/g;->S:Lw1/p;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v11, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ly1/c;

    .line 304
    .line 305
    sget-object v2, La9/c1;->e:La9/c1;

    .line 306
    .line 307
    iget-wide v6, v1, Lr2/g;->T:J

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Lr2/g;->B(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-direct {v0, v6, v7, v2}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    invoke-virtual {v1, v0}, Lr2/g;->D(Ly1/c;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v1}, Lr2/g;->E()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lr2/g;->I:Lu3/e;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lc2/e;->release()V

    .line 338
    .line 339
    .line 340
    iput-object v12, v1, Lr2/g;->I:Lu3/e;

    .line 341
    .line 342
    iput v9, v1, Lr2/g;->H:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lr2/g;->C()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_b
    :goto_3
    iget v0, v1, Ld2/f;->l:I

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    if-eq v0, v13, :cond_c

    .line 353
    .line 354
    goto/16 :goto_f

    .line 355
    .line 356
    :cond_c
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1}, Lr2/g;->A()J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_4
    cmp-long v16, v14, v2

    .line 366
    .line 367
    if-gtz v16, :cond_e

    .line 368
    .line 369
    iget v0, v1, Lr2/g;->M:I

    .line 370
    .line 371
    add-int/2addr v0, v4

    .line 372
    iput v0, v1, Lr2/g;->M:I

    .line 373
    .line 374
    invoke-virtual {v1}, Lr2/g;->A()J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const/4 v0, 0x0

    .line 381
    :cond_e
    iget-object v14, v1, Lr2/g;->L:Lu3/j;

    .line 382
    .line 383
    if-eqz v14, :cond_f

    .line 384
    .line 385
    invoke-virtual {v14, v6}, La2/g;->g(I)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_11

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Lr2/g;->A()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    const-wide v16, 0x7fffffffffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v18, v14, v16

    .line 403
    .line 404
    if-nez v18, :cond_f

    .line 405
    .line 406
    iget v14, v1, Lr2/g;->H:I

    .line 407
    .line 408
    if-ne v14, v13, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Lr2/g;->E()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v1, Lr2/g;->I:Lu3/e;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v14}, Lc2/e;->release()V

    .line 419
    .line 420
    .line 421
    iput-object v12, v1, Lr2/g;->I:Lu3/e;

    .line 422
    .line 423
    iput v9, v1, Lr2/g;->H:I

    .line 424
    .line 425
    invoke-virtual {v1}, Lr2/g;->C()V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_5
    move-object v15, v8

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    invoke-virtual {v1}, Lr2/g;->E()V

    .line 431
    .line 432
    .line 433
    iput-boolean v4, v1, Lr2/g;->R:Z

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    move-object v15, v8

    .line 437
    iget-wide v7, v14, Lc2/i;->c:J

    .line 438
    .line 439
    cmp-long v16, v7, v2

    .line 440
    .line 441
    if-gtz v16, :cond_13

    .line 442
    .line 443
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-virtual {v0}, Lc2/i;->k()V

    .line 448
    .line 449
    .line 450
    :cond_12
    invoke-virtual {v14, v2, v3}, Lu3/j;->c(J)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v1, Lr2/g;->M:I

    .line 455
    .line 456
    iput-object v14, v1, Lr2/g;->K:Lu3/j;

    .line 457
    .line 458
    iput-object v12, v1, Lr2/g;->L:Lu3/j;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3}, Lu3/j;->c(J)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    iget-object v7, v1, Lr2/g;->K:Lu3/j;

    .line 477
    .line 478
    invoke-virtual {v7}, Lu3/j;->f()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_14

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    const/4 v7, -0x1

    .line 486
    if-ne v0, v7, :cond_15

    .line 487
    .line 488
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 489
    .line 490
    invoke-virtual {v0}, Lu3/j;->f()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    sub-int/2addr v7, v4

    .line 495
    invoke-virtual {v0, v7}, Lu3/j;->d(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    goto :goto_8

    .line 500
    :cond_15
    iget-object v7, v1, Lr2/g;->K:Lu3/j;

    .line 501
    .line 502
    sub-int/2addr v0, v4

    .line 503
    invoke-virtual {v7, v0}, Lu3/j;->d(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    goto :goto_8

    .line 508
    :cond_16
    :goto_7
    iget-object v0, v1, Lr2/g;->K:Lu3/j;

    .line 509
    .line 510
    iget-wide v7, v0, Lc2/i;->c:J

    .line 511
    .line 512
    :goto_8
    invoke-virtual {v1, v7, v8}, Lr2/g;->B(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    new-instance v0, Ly1/c;

    .line 517
    .line 518
    iget-object v14, v1, Lr2/g;->K:Lu3/j;

    .line 519
    .line 520
    invoke-virtual {v14, v2, v3}, Lu3/j;->e(J)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v0, v7, v8, v2}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 525
    .line 526
    .line 527
    if-eqz v5, :cond_17

    .line 528
    .line 529
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_17
    invoke-virtual {v1, v0}, Lr2/g;->D(Ly1/c;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_9
    iget v0, v1, Lr2/g;->H:I

    .line 541
    .line 542
    if-ne v0, v13, :cond_19

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lr2/g;->Q:Z

    .line 547
    .line 548
    if-nez v0, :cond_21

    .line 549
    .line 550
    iget-object v0, v1, Lr2/g;->J:Lu3/i;

    .line 551
    .line 552
    if-nez v0, :cond_1b

    .line 553
    .line 554
    iget-object v0, v1, Lr2/g;->I:Lu3/e;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lc2/e;->e()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lu3/i;

    .line 564
    .line 565
    if-nez v0, :cond_1a

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_1a
    iput-object v0, v1, Lr2/g;->J:Lu3/i;

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :catch_1
    move-exception v0

    .line 573
    goto :goto_d

    .line 574
    :cond_1b
    :goto_b
    iget v2, v1, Lr2/g;->H:I

    .line 575
    .line 576
    if-ne v2, v4, :cond_1c

    .line 577
    .line 578
    iput v6, v0, La2/g;->b:I

    .line 579
    .line 580
    iget-object v2, v1, Lr2/g;->I:Lu3/e;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v0}, Lc2/e;->a(Lu3/i;)V

    .line 586
    .line 587
    .line 588
    iput-object v12, v1, Lr2/g;->J:Lu3/i;

    .line 589
    .line 590
    iput v13, v1, Lr2/g;->H:I

    .line 591
    .line 592
    return-void

    .line 593
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v3, -0x4

    .line 598
    if-ne v2, v3, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v0, v6}, La2/g;->g(I)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    iput-boolean v4, v1, Lr2/g;->Q:Z

    .line 607
    .line 608
    iput-boolean v9, v1, Lr2/g;->G:Z

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    iget-object v2, v15, Li4/y;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lw1/p;

    .line 614
    .line 615
    if-nez v2, :cond_1e

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1e
    iget-wide v7, v2, Lw1/p;->w:J

    .line 619
    .line 620
    iput-wide v7, v0, Lu3/i;->r:J

    .line 621
    .line 622
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v1, Lr2/g;->G:Z

    .line 626
    .line 627
    invoke-virtual {v0, v4}, La2/g;->g(I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    xor-int/2addr v7, v4

    .line 632
    and-int/2addr v2, v7

    .line 633
    iput-boolean v2, v1, Lr2/g;->G:Z

    .line 634
    .line 635
    :goto_c
    iget-boolean v2, v1, Lr2/g;->G:Z

    .line 636
    .line 637
    if-nez v2, :cond_19

    .line 638
    .line 639
    iget-object v2, v1, Lr2/g;->I:Lu3/e;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v0}, Lc2/e;->a(Lu3/i;)V

    .line 645
    .line 646
    .line 647
    iput-object v12, v1, Lr2/g;->J:Lu3/i;
    :try_end_1
    .catch Lu3/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_1f
    const/4 v0, -0x3

    .line 651
    if-ne v2, v0, :cond_19

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lr2/g;->S:Lw1/p;

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v11, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Ly1/c;

    .line 672
    .line 673
    sget-object v2, La9/c1;->e:La9/c1;

    .line 674
    .line 675
    iget-wide v6, v1, Lr2/g;->T:J

    .line 676
    .line 677
    invoke-virtual {v1, v6, v7}, Lr2/g;->B(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    invoke-direct {v0, v6, v7, v2}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 682
    .line 683
    .line 684
    if-eqz v5, :cond_20

    .line 685
    .line 686
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_20
    invoke-virtual {v1, v0}, Lr2/g;->D(Ly1/c;)V

    .line 695
    .line 696
    .line 697
    :goto_e
    invoke-virtual {v1}, Lr2/g;->E()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lr2/g;->I:Lu3/e;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Lc2/e;->release()V

    .line 706
    .line 707
    .line 708
    iput-object v12, v1, Lr2/g;->I:Lu3/e;

    .line 709
    .line 710
    iput v9, v1, Lr2/g;->H:I

    .line 711
    .line 712
    invoke-virtual {v1}, Lr2/g;->C()V

    .line 713
    .line 714
    .line 715
    :cond_21
    :goto_f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly1/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr2/g;->D(Ly1/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/g;->S:Lw1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lr2/g;->E:Lr2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lr2/g;->T:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lr2/a;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld2/f;->n:Lp2/f1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lp2/f1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lr2/g;->R:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lr2/g;->Q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lr2/g;->K:Lu3/j;

    .line 53
    .line 54
    iget-wide v2, p0, Lr2/g;->T:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lu3/j;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lu3/j;->f()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lu3/j;->d(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lr2/g;->L:Lu3/j;

    .line 79
    .line 80
    iget-wide v2, p0, Lr2/g;->T:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lu3/j;->f()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lu3/j;->f()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lu3/j;->d(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lr2/g;->J:Lu3/i;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/g;->S:Lw1/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lr2/g;->U:J

    .line 10
    .line 11
    new-instance v3, Ly1/c;

    .line 12
    .line 13
    sget-object v4, La9/c1;->e:La9/c1;

    .line 14
    .line 15
    iget-wide v5, p0, Lr2/g;->T:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lr2/g;->B(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lr2/g;->N:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lr2/g;->D(Ly1/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Lr2/g;->T:J

    .line 41
    .line 42
    iget-object v1, p0, Lr2/g;->I:Lu3/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lr2/g;->E()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lr2/g;->I:Lu3/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lc2/e;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lr2/g;->I:Lu3/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lr2/g;->H:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lr2/g;->T:J

    .line 2
    .line 3
    iget-object p1, p0, Lr2/g;->E:Lr2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lr2/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ly1/c;

    .line 11
    .line 12
    sget-object p2, La9/c1;->e:La9/c1;

    .line 13
    .line 14
    iget-wide v0, p0, Lr2/g;->T:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lr2/g;->B(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lr2/g;->N:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lr2/g;->D(Ly1/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lr2/g;->Q:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lr2/g;->R:Z

    .line 43
    .line 44
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p2, p0, Lr2/g;->U:J

    .line 50
    .line 51
    iget-object p2, p0, Lr2/g;->S:Lw1/p;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Lw1/p;->r:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "application/x-media3-cues"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, Lr2/g;->H:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lr2/g;->E()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lr2/g;->I:Lu3/e;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lc2/e;->release()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lr2/g;->I:Lu3/e;

    .line 82
    .line 83
    iput p1, p0, Lr2/g;->H:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lr2/g;->C()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lr2/g;->E()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr2/g;->I:Lu3/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lc2/e;->flush()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p0, Ld2/f;->s:J

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Lc2/e;->b(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final u([Lw1/p;JJLp2/g0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lr2/g;->S:Lw1/p;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lr2/g;->z()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr2/g;->I:Lu3/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lr2/g;->H:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr2/g;->C()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lr2/g;->S:Lw1/p;

    .line 32
    .line 33
    iget p1, p1, Lw1/p;->P:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lr2/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lr2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lr2/d;

    .line 44
    .line 45
    invoke-direct {p1}, Lr2/d;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lr2/g;->E:Lr2/a;

    .line 49
    .line 50
    return-void
.end method

.method public final x(Lw1/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lr2/g;->F:Lr2/e;

    .line 15
    .line 16
    check-cast v0, Landroidx/biometric/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loa/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loa/a;->e(Lw1/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lw1/n0;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, La2/b;->b(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, La2/b;->b(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lw1/p;->S:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, La2/b;->b(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/g;->S:Lw1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr2/g;->S:Lw1/p;

    .line 14
    .line 15
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lr2/g;->S:Lw1/p;

    .line 26
    .line 27
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lr2/g;->S:Lw1/p;

    .line 49
    .line 50
    iget-object v2, v2, Lw1/p;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
