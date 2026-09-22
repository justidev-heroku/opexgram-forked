.class public final Landroid/support/v4/media/session/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/r;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/f;->b:Z

    return-void
.end method

.method public constructor <init>(Li2/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Li2/v;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Li2/a;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Li2/a;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    iput v1, v0, Li2/a;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Li2/b;

    .line 21
    .line 22
    iget-object v4, v4, Li2/b;->i:Lra/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lp2/u;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/io/IOException;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cast/a5;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Li2/b;

    .line 68
    .line 69
    iget-object v1, v1, Li2/b;->i:Lra/a;

    .line 70
    .line 71
    iget v0, v0, Li2/a;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of v1, p2, Lw1/o0;

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    instance-of v1, p2, Lb2/w;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    instance-of v1, p2, Lt2/l;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget v1, Lb2/l;->b:I

    .line 98
    .line 99
    :goto_1
    if-eqz p2, :cond_4

    .line 100
    .line 101
    instance-of v1, p2, Lb2/l;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    check-cast v1, Lb2/l;

    .line 107
    .line 108
    iget v1, v1, Lb2/l;->a:I

    .line 109
    .line 110
    const/16 v6, 0x7d8

    .line 111
    .line 112
    if-ne v1, v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sub-int/2addr v0, v3

    .line 121
    mul-int/lit16 v0, v0, 0x3e8

    .line 122
    .line 123
    const/16 p2, 0x1388

    .line 124
    .line 125
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v0, p2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move-wide v0, v4

    .line 132
    :goto_3
    cmp-long p2, v0, v4

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    :goto_4
    return v2

    .line 137
    :cond_6
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean p2, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    monitor-exit p0

    .line 154
    return v2

    .line 155
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/a;

    .line 9
    .line 10
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li2/b;

    .line 21
    .line 22
    iget-object v2, v1, Li2/b;->k:Lcom/google/firebase/messaging/j;

    .line 23
    .line 24
    iget-object v1, v1, Li2/b;->l:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v3, v0, Li2/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Li2/o;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/j;->f(Ljava/util/UUID;Li2/o;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Li2/b;

    .line 48
    .line 49
    iget-object v1, v1, Li2/b;->k:Lcom/google/firebase/messaging/j;

    .line 50
    .line 51
    iget-object v2, v0, Li2/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Li2/p;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/j;->g(Li2/p;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Li2/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 61
    .line 62
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/media/session/f;->a(Landroid/os/Message;Li2/v;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_2
    iget-object v2, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Li2/b;

    .line 78
    .line 79
    iget-object v2, v2, Li2/b;->i:Lra/a;

    .line 80
    .line 81
    iget-wide v3, v0, Li2/a;->a:J

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Li2/b;

    .line 94
    .line 95
    iget-object v2, v2, Li2/b;->n:Landroidx/mediarouter/app/c;

    .line 96
    .line 97
    iget p1, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    iget-object v0, v0, Li2/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_3
    monitor-exit p0

    .line 116
    :goto_4
    return-void

    .line 117
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/mediarouter/app/r;

    .line 122
    .line 123
    iget-boolean v1, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    :pswitch_1
    goto :goto_6

    .line 134
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :pswitch_5
    invoke-virtual {v0}, Landroidx/mediarouter/app/r;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/support/v4/media/session/c0;->a(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/CharSequence;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/support/v4/media/session/j;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/r;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/r;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/support/v4/media/session/c0;->a(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
