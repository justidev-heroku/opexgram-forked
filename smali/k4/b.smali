.class public final Lk4/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->c:Lk4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk4/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk4/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lk4/v;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/v;->a:Lk4/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/v;->b:Lk4/u;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lk4/c0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lk4/u;->l(Lk4/c0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Lk4/x;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1}, Lk4/u;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1}, Lk4/u;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Lk4/u;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_5

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, p2

    .line 64
    check-cast v4, Lk4/y;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    move-object v4, p2

    .line 68
    check-cast v4, Lp0/b;

    .line 69
    .line 70
    iget-object v4, v4, Lp0/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lk4/y;

    .line 73
    .line 74
    :goto_1
    if-eq p1, v2, :cond_7

    .line 75
    .line 76
    if-ne p1, v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_2
    check-cast p2, Lp0/b;

    .line 82
    .line 83
    iget-object p2, p2, Lp0/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lk4/y;

    .line 86
    .line 87
    :goto_3
    if-eqz v4, :cond_d

    .line 88
    .line 89
    iget v2, p0, Lk4/v;->d:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    iget-object p0, p0, Lk4/v;->c:Lk4/t;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lk4/y;->h(Lk4/t;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lk4/e;->u:Lk4/c0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-boolean p0, p0, Lk4/c0;->d:Z

    .line 117
    .line 118
    :goto_4
    if-eqz p0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4}, Lk4/y;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    if-ne p1, v3, :cond_a

    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    if-ne p3, p0, :cond_a

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Lk4/y;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    xor-int/2addr v5, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    const/4 v5, 0x0

    .line 140
    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    packed-switch p1, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :pswitch_3
    invoke-virtual {v1, v0, v4, p3}, Lk4/u;->h(Lk4/a0;Lk4/y;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    invoke-virtual {v1, v0, v4, p3}, Lk4/u;->j(Lk4/a0;Lk4/y;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-virtual {v1, v0, v4, p3}, Lk4/u;->h(Lk4/a0;Lk4/y;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    invoke-virtual {v1, v4}, Lk4/u;->k(Lk4/y;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-virtual {v1, v4}, Lk4/u;->e(Lk4/y;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    invoke-virtual {v1, v4}, Lk4/u;->f(Lk4/y;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    invoke-virtual {v1, v4}, Lk4/u;->d(Lk4/y;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_6
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk4/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/b;->c:Lk4/e;

    .line 4
    .line 5
    iget-object v2, v1, Lk4/e;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Lk4/e;->s:Lk4/m0;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/16 v6, 0x103

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lk4/e;->e()Lk4/y;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lk4/y;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Lk4/y;

    .line 27
    .line 28
    iget-object v7, v7, Lk4/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lk4/e;->o(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x106

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, p0, Lk4/b;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x108

    .line 48
    .line 49
    if-eq v4, v1, :cond_1

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    move-object v1, v5

    .line 56
    check-cast v1, Lk4/y;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lk4/m0;->q(Lk4/y;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    iget-object v6, v3, Lk4/m0;->B:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lk4/l0;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lk4/m0;->C(Lk4/l0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    move-object v1, v5

    .line 86
    check-cast v1, Lk4/y;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lk4/m0;->w(Lk4/y;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object v1, v5

    .line 93
    check-cast v1, Lk4/y;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lk4/m0;->v(Lk4/y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v5

    .line 100
    check-cast v1, Lp0/b;

    .line 101
    .line 102
    iget-object v1, v1, Lp0/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lk4/y;

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lk4/m0;->v(Lk4/y;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lk4/m0;->x(Lk4/y;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v6, v5

    .line 117
    check-cast v6, Lp0/b;

    .line 118
    .line 119
    iget-object v6, v6, Lp0/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lk4/y;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lk4/m0;->x(Lk4/y;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lk4/e;->v:Lk4/y;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Lk4/y;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_0
    if-ge v6, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    check-cast v9, Lk4/y;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Lk4/m0;->w(Lk4/y;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    if-ltz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lk4/a0;

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v3, v3, Lk4/a0;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_3
    if-ge v7, v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    check-cast v2, Lk4/v;

    .line 205
    .line 206
    invoke-static {v2, v4, v5, p1}, Lk4/b;->a(Lk4/v;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
