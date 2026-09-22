.class public Lh4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lh4/v1;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lh4/y;

.field public final d:Lh4/x;

.field public final e:Lqa/b;

.field public final f:Landroid/content/Context;

.field public final g:Lh4/l1;

.field public final h:Lh4/l0;

.field public final i:Ljava/lang/String;

.field public final j:Lh4/w1;

.field public final k:Lh4/t;

.field public final l:Landroid/os/Handler;

.field public final m:Lfa/e;

.field public final n:Lh4/u;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:La9/j0;

.field public s:Lh4/n1;

.field public t:Lh4/p1;

.field public u:Lh4/z;

.field public v:Z

.field public final w:J

.field public x:Z

.field public final y:La9/j0;

.field public final z:La9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh4/v1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh4/b0;->B:Lh4/v1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh4/t;Landroid/content/Context;Lw1/x0;La9/j0;La9/j0;La9/j0;Lqa/b;Landroid/os/Bundle;Landroid/os/Bundle;Lfa/e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/b0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Init "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " [AndroidXMedia3/1.8.1] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh4/b0;->k:Lh4/t;

    .line 54
    .line 55
    iput-object p2, p0, Lh4/b0;->f:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo p1, "pip-media-session"

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lh4/b0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lh4/b0;->y:La9/j0;

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    iput-object v6, p0, Lh4/b0;->z:La9/j0;

    .line 67
    .line 68
    move-object/from16 v0, p6

    .line 69
    .line 70
    iput-object v0, p0, Lh4/b0;->r:La9/j0;

    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    iput-object v0, p0, Lh4/b0;->e:Lqa/b;

    .line 75
    .line 76
    move-object/from16 v9, p9

    .line 77
    .line 78
    iput-object v9, p0, Lh4/b0;->A:Landroid/os/Bundle;

    .line 79
    .line 80
    move-object/from16 v0, p10

    .line 81
    .line 82
    iput-object v0, p0, Lh4/b0;->m:Lfa/e;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lh4/b0;->p:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lh4/b0;->q:Z

    .line 88
    .line 89
    new-instance v10, Lh4/l1;

    .line 90
    .line 91
    invoke-direct {v10, p0}, Lh4/l1;-><init>(Lh4/b0;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, p0, Lh4/b0;->g:Lh4/l1;

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lh4/b0;->o:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-interface {p3}, Lw1/x0;->y0()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lh4/b0;->l:Landroid/os/Handler;

    .line 117
    .line 118
    sget-object v1, Lh4/n1;->F:Lh4/n1;

    .line 119
    .line 120
    iput-object v1, p0, Lh4/b0;->s:Lh4/n1;

    .line 121
    .line 122
    new-instance v1, Lh4/y;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lh4/y;-><init>(Lh4/b0;Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lh4/b0;->c:Lh4/y;

    .line 128
    .line 129
    new-instance v1, Lh4/x;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lh4/x;-><init>(Lh4/b0;Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lh4/b0;->d:Lh4/x;

    .line 135
    .line 136
    new-instance v0, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-class v1, Lh4/b0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lh4/b0;->b:Landroid/net/Uri;

    .line 172
    .line 173
    sget-object v8, Lh4/p;->f:Lw1/t0;

    .line 174
    .line 175
    sget-object v7, Lh4/p;->e:Lh4/s1;

    .line 176
    .line 177
    new-instance p1, Lh4/p;

    .line 178
    .line 179
    new-instance v0, Lh4/l0;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v5, p4

    .line 183
    move-object/from16 v4, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v9}, Lh4/l0;-><init>(Lh4/b0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;La9/j0;La9/j0;Lh4/s1;Lw1/t0;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    move-object p4, v3

    .line 189
    iput-object v0, p0, Lh4/b0;->h:Lh4/l0;

    .line 190
    .line 191
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 192
    .line 193
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Li4/r;

    .line 196
    .line 197
    iget-object v0, v0, Li4/r;->c:Li4/x;

    .line 198
    .line 199
    iget-object v6, v0, Li4/x;->b:Landroid/media/session/MediaSession$Token;

    .line 200
    .line 201
    new-instance v1, Lh4/w1;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v5, p8

    .line 212
    .line 213
    move-object v4, v10

    .line 214
    invoke-direct/range {v1 .. v6}, Lh4/w1;-><init>(ILjava/lang/String;Lh4/l1;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lh4/b0;->j:Lh4/w1;

    .line 218
    .line 219
    new-instance p2, Lh4/p1;

    .line 220
    .line 221
    invoke-direct {p2, p3}, Lh4/p1;-><init>(Lw1/x0;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lh4/b0;->t:Lh4/p1;

    .line 225
    .line 226
    new-instance p3, Ldc/y;

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    invoke-direct {p3, p0, p2, v0}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p4, p3}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 p2, 0xbb8

    .line 237
    .line 238
    iput-wide p2, p0, Lh4/b0;->w:J

    .line 239
    .line 240
    new-instance p2, Lh4/u;

    .line 241
    .line 242
    const/4 p3, 0x2

    .line 243
    invoke-direct {p2, p0, p3}, Lh4/u;-><init>(Lh4/b0;I)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lh4/b0;->n:Lh4/u;

    .line 247
    .line 248
    new-instance p2, Lh4/u;

    .line 249
    .line 250
    const/4 p3, 0x3

    .line 251
    invoke-direct {p2, p0, p3}, Lh4/u;-><init>(Lh4/b0;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p4, p2}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static a(Lh4/b0;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lh4/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh4/b0;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lh4/b0;->t:Lh4/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh4/p1;->M0()Lh4/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lh4/b0;->c:Lh4/y;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lh4/b0;->s:Lh4/n1;

    .line 31
    .line 32
    iget-object v0, v0, Lh4/n1;->c:Lh4/u1;

    .line 33
    .line 34
    iget-object v1, v3, Lh4/u1;->a:Lw1/w0;

    .line 35
    .line 36
    iget v2, v1, Lw1/w0;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lh4/u1;->a:Lw1/w0;

    .line 39
    .line 40
    iget v4, v0, Lw1/w0;->b:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget v2, v1, Lw1/w0;->e:I

    .line 45
    .line 46
    iget v4, v0, Lw1/w0;->e:I

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget v2, v1, Lw1/w0;->h:I

    .line 51
    .line 52
    iget v4, v0, Lw1/w0;->h:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    iget v1, v1, Lw1/w0;->i:I

    .line 57
    .line 58
    iget v0, v0, Lw1/w0;->i:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 63
    .line 64
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->j()La9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lh4/r;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/q;->n(Lh4/r;)Lw1/q0;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v4, v6}, Lcom/google/firebase/messaging/q;->t(Lh4/r;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v7, Lh4/v;

    .line 99
    .line 100
    invoke-direct {v7, v3, v5, v6, v4}, Lh4/v;-><init>(Lh4/u1;ZZLh4/r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v7}, Lh4/b0;->c(Lh4/r;Lh4/a0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lh4/b0;->h:Lh4/l0;

    .line 110
    .line 111
    iget-object v1, v0, Lh4/l0;->i:Lh4/j0;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lh4/j0;->h(ILh4/u1;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MediaSessionImpl"

    .line 123
    .line 124
    const-string v2, "Exception in using media1 API"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lh4/b0;->t()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public static k(Lh4/r;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh4/r;->a:Li4/a0;

    .line 4
    .line 5
    iget-object p0, p0, Li4/a0;->a:Li4/c0;

    .line 6
    .line 7
    iget-object p0, p0, Li4/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/b0;->k:Lh4/t;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/t;->a:Lh4/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/b0;->e()Lh4/r;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Lh4/b;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v5, p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Lh4/b;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Lh4/b;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Lh4/b0;->t:Lh4/p1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lh4/p1;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lh4/b;

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lh4/b;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_4
    new-instance p1, Lh4/b;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :pswitch_5
    new-instance p1, Lh4/b;

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Lh4/b;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Lh4/b;

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    invoke-direct {p1, p0, v4, p2}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, Ld2/a0;

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    move-object v2, p0

    .line 127
    move v3, p3

    .line 128
    invoke-direct/range {v1 .. v6}, Ld2/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lh4/b0;->l:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh4/r;Lh4/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/q;->p(Lh4/r;)Lcom/google/android/gms/common/api/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lh4/b0;->h(Lh4/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Lh4/r;->d:Lh4/q;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v2, v1}, Lh4/a0;->b(Lh4/q;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p2, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/q;->y(Lh4/r;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lh4/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->j()La9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh4/r;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lh4/b0;->c(Lh4/r;Lh4/a0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh4/b0;->h:Lh4/l0;

    .line 30
    .line 31
    iget-object v0, v0, Lh4/l0;->i:Lh4/j0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lh4/a0;->b(Lh4/q;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Lh4/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->j()La9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lh4/r;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lh4/b0;->i(Lh4/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final f(Lw1/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b0;->c:Lh4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lh4/y;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le4/d0;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh4/b0;->d(Lh4/a0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lh4/b0;->h:Lh4/l0;

    .line 18
    .line 19
    iget-object p1, p1, Lh4/l0;->i:Lh4/j0;

    .line 20
    .line 21
    iget-object v0, p0, Lh4/b0;->s:Lh4/n1;

    .line 22
    .line 23
    iget-object v0, v0, Lh4/n1;->q:Lw1/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh4/j0;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "MediaSessionImpl"

    .line 31
    .line 32
    const-string v1, "Exception in using media1 API"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lh4/r;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh4/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh4/b0;->t:Lh4/p1;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh4/p1;->o0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh4/b0;->t:Lh4/p1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4/p1;->u()Lw1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lh4/b0;->t:Lh4/p1;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lh4/p1;->o0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lh4/b0;->t:Lh4/p1;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lh4/p1;->o0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lw1/t0;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lw1/n;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lw1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1}, Lw1/t0;-><init>(Lw1/n;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lh4/b0;->e:Lqa/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Le9/t;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lh4/w;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v5}, Lh4/w;-><init>(Lh4/b0;Lh4/r;ZLw1/t0;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lf2/f0;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p0, p2}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Le9/s;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p2, v1, v0, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Le9/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "MediaSessionImpl"

    .line 134
    .line 135
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lh4/b0;->t:Lh4/p1;

    .line 141
    .line 142
    invoke-static {v0}, Lz1/a0;->H(Lw1/x0;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lh4/b0;->p(Lh4/r;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Lh4/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->s(Lh4/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh4/b0;->h:Lh4/l0;

    .line 12
    .line 13
    iget-object v0, v0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->s(Lh4/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final i(Lh4/r;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lh4/r;->a:Li4/a0;

    .line 2
    .line 3
    iget-object v0, v0, Li4/a0;->a:Li4/c0;

    .line 4
    .line 5
    iget-object v0, v0, Li4/c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh4/b0;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lh4/r;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Lh4/r;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh4/b0;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l(Lh4/r;Ljava/util/List;)Le9/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/b0;->e:Lqa/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lqa/b;->s(Ljava/util/List;)Le9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Lh4/r;)Lh4/p;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh4/b0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh4/b0;->h:Lh4/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lh4/b0;->k(Lh4/r;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lh4/p;->e:Lh4/s1;

    .line 18
    .line 19
    iget-object p1, v2, Lh4/l0;->u:Lh4/s1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lh4/l0;->v:Lw1/t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lh4/l0;->s:La9/j0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget-object v2, v2, Lh4/l0;->t:La9/j0;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    new-instance v2, Lh4/p;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v3, v1}, Lh4/p;-><init>(Lh4/s1;Lw1/t0;La9/j0;La9/j0;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v0, p0, Lh4/b0;->e:Lqa/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lh4/p;->f:Lw1/t0;

    .line 60
    .line 61
    sget-object v3, Lh4/p;->e:Lh4/s1;

    .line 62
    .line 63
    new-instance v4, Lh4/p;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0, v1, v1}, Lh4/p;-><init>(Lh4/s1;Lw1/t0;La9/j0;La9/j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh4/b0;->i(Lh4/r;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lh4/b0;->x:Z

    .line 76
    .line 77
    iget-object v1, p0, Lh4/b0;->k:Lh4/t;

    .line 78
    .line 79
    iget-object v5, v1, Lh4/t;->a:Lh4/b0;

    .line 80
    .line 81
    iget-object v5, v5, Lh4/b0;->z:La9/j0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lh4/t;->a:Lh4/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lh4/b0;->y:La9/j0;

    .line 97
    .line 98
    iput-object v1, v2, Lh4/l0;->s:La9/j0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-object v5, v2, Lh4/l0;->t:La9/j0;

    .line 102
    .line 103
    iget-object v1, v2, Lh4/l0;->r:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2}, Lh4/l0;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object v5, v2, Lh4/l0;->k:Li4/y;

    .line 129
    .line 130
    iget-object v5, v5, Li4/y;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Li4/r;

    .line 133
    .line 134
    iget-object v5, v5, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v1, v2, Lh4/l0;->g:Lh4/b0;

    .line 140
    .line 141
    iget-object v5, v2, Lh4/l0;->r:Landroid/os/Bundle;

    .line 142
    .line 143
    iget-object v6, v2, Lh4/l0;->v:Lw1/t0;

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Lw1/t0;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0, v10}, Lw1/t0;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v6, v10, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 p1, 0x0

    .line 159
    :goto_3
    iput-object v3, v2, Lh4/l0;->u:Lh4/s1;

    .line 160
    .line 161
    iput-object v0, v2, Lh4/l0;->v:Lw1/t0;

    .line 162
    .line 163
    iget-object v0, v2, Lh4/l0;->t:La9/j0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Lh4/l0;->M()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v3, :cond_8

    .line 193
    .line 194
    :cond_7
    iget-object v0, v2, Lh4/l0;->k:Li4/y;

    .line 195
    .line 196
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Li4/r;

    .line 199
    .line 200
    iget-object v0, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, v1, Lh4/b0;->t:Lh4/p1;

    .line 208
    .line 209
    iget-object v0, v1, Lh4/b0;->l:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v1, Lh4/g0;

    .line 212
    .line 213
    invoke-direct {v1, v2, p1, v8}, Lh4/g0;-><init>(Lh4/l0;Lh4/p1;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_9
    iget-object p1, v1, Lh4/b0;->t:Lh4/p1;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lh4/l0;->N(Lh4/p1;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-object v4
.end method

.method public final n(Lh4/r;)Le9/u;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/b0;->e:Lqa/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh4/v1;

    .line 10
    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-direct {p1, v0}, Lh4/v1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Le9/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldc/y;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lh4/b0;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Le9/o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final p(Lh4/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/b0;->e:Lqa/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lh4/r;Ljava/util/List;IJ)Le9/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/b0;->e:Lqa/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lqa/b;->s(Ljava/util/List;)Le9/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lh4/o;

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p5}, Lh4/o;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lz1/a0;->d0(Le9/w;Le9/p;)Le9/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r()V
    .locals 11

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.8.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lw1/i0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh4/b0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lh4/b0;->v:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lh4/b0;->v:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lh4/b0;->d:Lh4/x;

    .line 72
    .line 73
    iget-object v2, v0, Lh4/x;->a:Laf/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lh4/x;->a:Laf/f;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lh4/b0;->l:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lh4/b0;->l:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v2, Lh4/u;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, v4}, Lh4/u;-><init>(Lh4/b0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "MediaSessionImpl"

    .line 102
    .line 103
    const-string v4, "Exception thrown while closing"

    .line 104
    .line 105
    invoke-static {v2, v4, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lh4/b0;->h:Lh4/l0;

    .line 109
    .line 110
    iget-object v2, v0, Lh4/l0;->m:Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v4, v0, Lh4/l0;->g:Lh4/b0;

    .line 113
    .line 114
    iget-object v5, v0, Lh4/l0;->k:Li4/y;

    .line 115
    .line 116
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v7, 0x1f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-ge v6, v7, :cond_3

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v5, Li4/y;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Li4/r;

    .line 128
    .line 129
    iget-object v2, v2, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 138
    .line 139
    iget-object v10, v4, Lh4/b0;->b:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, Lh4/b0;->f:Landroid/content/Context;

    .line 148
    .line 149
    sget v9, Lh4/l0;->w:I

    .line 150
    .line 151
    invoke-static {v2, v8, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v5, Li4/y;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Li4/r;

    .line 158
    .line 159
    iget-object v7, v7, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object v0, v0, Lh4/l0;->l:Landroidx/mediarouter/app/g;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v2, v4, Lh4/b0;->f:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v5, Li4/y;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Li4/r;

    .line 176
    .line 177
    iget-object v2, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 178
    .line 179
    iget-object v4, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1b

    .line 185
    .line 186
    if-ne v6, v4, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "mCallback"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v1

    .line 214
    const-string v4, "MediaSessionCompat"

    .line 215
    .line 216
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 217
    .line 218
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Li4/r;->b:Li4/q;

    .line 225
    .line 226
    iget-object v0, v0, Li4/q;->a:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lh4/b0;->g:Lh4/l1;

    .line 235
    .line 236
    iget-object v1, v0, Lh4/l1;->c:Ljava/util/Set;

    .line 237
    .line 238
    iget-object v2, v0, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/firebase/messaging/q;->j()La9/j0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_6
    :goto_3
    if-ge v8, v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    check-cast v5, Lh4/r;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lcom/google/firebase/messaging/q;->y(Lh4/r;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v5, Lh4/r;->d:Lh4/q;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Lh4/q;->c()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lh4/r;

    .line 284
    .line 285
    iget-object v3, v3, Lh4/r;->d:Lh4/q;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-interface {v3}, Lh4/q;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lh4/l1;->a:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw v1
.end method

.method public final s(Lh4/r;)Lh4/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh4/b0;->k(Lh4/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/b0;->e()Lh4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/b0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/b0;->n:Lh4/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lh4/b0;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Lh4/b0;->w:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lh4/b0;->t:Lh4/p1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh4/p1;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lh4/b0;->t:Lh4/p1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lh4/p1;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u(Lh4/p1;Lh4/p1;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lh4/b0;->h:Lh4/l0;

    .line 8
    .line 9
    iput-object v3, v1, Lh4/b0;->t:Lh4/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lh4/b0;->u:Lh4/z;

    .line 14
    .line 15
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lh4/p1;->U(Lw1/v0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lh4/z;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lh4/z;-><init>(Lh4/b0;Lh4/p1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lh4/p1;->T(Lw1/v0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lh4/b0;->u:Lh4/z;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v0, v4, Lh4/l0;->i:Lh4/j0;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2, v3}, Lh4/j0;->m(ILh4/p1;Lh4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v6, "MediaSessionImpl"

    .line 40
    .line 41
    const-string v7, "Exception in using media1 API"

    .line 42
    .line 43
    invoke-static {v6, v7, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lh4/l0;->k:Li4/y;

    .line 49
    .line 50
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Li4/r;

    .line 53
    .line 54
    iget-object v0, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, Lh4/n1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh4/p1;->X()Lw1/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lh4/p1;->M0()Lh4/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lh4/p1;->L0()Lw1/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lh4/p1;->L0()Lw1/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Lh4/p1;->g()Lw1/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v3}, Lh4/p1;->l()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v3}, Lh4/p1;->A0()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v3}, Lh4/p1;->B()Lw1/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v3}, Lh4/p1;->O0()Lw1/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lh4/p1;->j0()Lw1/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    move-object/from16 v19, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Lw1/k0;->K:Lw1/k0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lh4/p1;->D()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move/from16 v20, v0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    const/16 v0, 0x15

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lh4/p1;->F()Lw1/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    move-object/from16 v21, v0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    sget-object v0, Lw1/d;->h:Lw1/d;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/16 v0, 0x1c

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lh4/p1;->l0()Ly1/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    move-object/from16 v22, v0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    sget-object v0, Ly1/c;->d:Ly1/c;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-virtual {v3}, Lh4/p1;->I()Lw1/j;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Lh4/p1;->h()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v24, v5

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    const/16 v24, 0x0

    .line 191
    .line 192
    :goto_8
    const/16 v0, 0x17

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Lh4/p1;->x0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/16 v25, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v3}, Lh4/p1;->s()Z

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    invoke-virtual {v3}, Lh4/p1;->u0()I

    .line 218
    .line 219
    .line 220
    move-result v28

    .line 221
    invoke-virtual {v3}, Lh4/p1;->c()I

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    invoke-virtual {v3}, Lh4/p1;->k0()Z

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    invoke-virtual {v3}, Lh4/p1;->isLoading()Z

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    invoke-virtual {v3}, Lh4/p1;->P0()Lw1/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v32

    .line 237
    invoke-virtual {v3}, Lh4/p1;->J0()J

    .line 238
    .line 239
    .line 240
    move-result-wide v33

    .line 241
    invoke-virtual {v3}, Lh4/p1;->a0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v35

    .line 245
    invoke-virtual {v3}, Lh4/p1;->y()J

    .line 246
    .line 247
    .line 248
    move-result-wide v37

    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lh4/p1;->o0(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Lh4/p1;->i0()Lw1/n1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_a
    move-object/from16 v39, v0

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_8
    sget-object v0, Lw1/n1;->b:Lw1/n1;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-virtual {v3}, Lh4/p1;->B0()Lw1/l1;

    .line 268
    .line 269
    .line 270
    move-result-object v40

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v27, 0x1

    .line 276
    .line 277
    invoke-direct/range {v6 .. v40}, Lh4/n1;-><init>(Lw1/q0;ILh4/u1;Lw1/w0;Lw1/w0;ILw1/r0;IZLw1/s1;Lw1/g1;ILw1/k0;FLw1/d;Ly1/c;Lw1/j;IZZIIIZZLw1/k0;JJJLw1/n1;Lw1/l1;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lh4/b0;->s:Lh4/n1;

    .line 281
    .line 282
    invoke-virtual {v3}, Lh4/p1;->q()Lw1/t0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lh4/b0;->f(Lw1/t0;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh4/b0;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
