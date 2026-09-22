.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lb6/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5/b;

.field public final c:Lcom/google/android/gms/internal/cast/q;

.field public final d:Ly5/g;

.field public final e:Lz5/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:La4/i;

.field public final i:La4/i;

.field public final j:La6/h;

.field public final k:La8/d;

.field public final l:La6/i;

.field public final m:La6/k;

.field public n:Lz5/h;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/c0;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La6/l;->v:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly5/b;Lcom/google/android/gms/internal/cast/q;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La6/l;->b:Ly5/b;

    .line 7
    .line 8
    iput-object p3, p0, La6/l;->c:Lcom/google/android/gms/internal/cast/q;

    .line 9
    .line 10
    sget-object p3, Ly5/a;->l:Lb6/b;

    .line 11
    .line 12
    const-string p3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {p3}, Li6/l;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Ly5/a;->n:Ly5/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ly5/a;->b()Ly5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v0

    .line 28
    :goto_0
    iput-object p3, p0, La6/l;->d:Ly5/g;

    .line 29
    .line 30
    iget-object p3, p2, Ly5/b;->f:Lz5/a;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p3, Lz5/a;->d:Lz5/f;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, La6/l;->e:Lz5/f;

    .line 39
    .line 40
    new-instance v1, La6/k;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, La6/k;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La6/l;->m:La6/k;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p3, Lz5/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    :goto_3
    iput-object v3, p0, La6/l;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p3, p3, Lz5/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_5
    iput-object v1, p0, La6/l;->g:Landroid/content/ComponentName;

    .line 89
    .line 90
    new-instance p3, La4/i;

    .line 91
    .line 92
    invoke-direct {p3, p1}, La4/i;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, La6/l;->h:La4/i;

    .line 96
    .line 97
    new-instance v1, Lpa/c;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v1, p0, v3}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p3, La4/i;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, La4/i;

    .line 106
    .line 107
    invoke-direct {p3, p1}, La4/i;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, La6/l;->i:La4/i;

    .line 111
    .line 112
    new-instance v1, Lv5/i;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p3, La4/i;->e:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p3, La8/d;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p3, v1, v3}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, La6/l;->k:La8/d;

    .line 129
    .line 130
    sget-object p3, La6/h;->u:Lb6/b;

    .line 131
    .line 132
    iget-object p2, p2, Ly5/b;->f:Lz5/a;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    iget-object p2, p2, Lz5/a;->d:Lz5/f;

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_7
    iget-object p2, p2, Lz5/f;->P:Lz5/p;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    invoke-static {p2}, La6/m;->a(Lz5/p;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p2}, La6/m;->b(Lz5/p;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    const-class v4, Lz5/e;

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v5, 0x5

    .line 181
    if-le v1, v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, " provides more than 5 actions."

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p3, Lb6/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_b
    if-eqz p2, :cond_10

    .line 206
    .line 207
    array-length v1, p2

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    const/4 v5, 0x0

    .line 212
    :goto_7
    if-ge v5, v1, :cond_f

    .line 213
    .line 214
    aget v6, p2, v5

    .line 215
    .line 216
    if-ltz v6, :cond_e

    .line 217
    .line 218
    if-lt v6, v3, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array p2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string/jumbo v1, "provides a compact view action whose index is out of bounds."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p3, Lb6/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p3, p1, p2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    :goto_9
    new-instance v0, La6/h;

    .line 248
    .line 249
    invoke-direct {v0, p1}, La6/h;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-array p2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p3, Lb6/b;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p3, p1, p2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-array p2, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, " doesn\'t provide any action."

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, p3, Lb6/b;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p3, p1, p2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :goto_c
    iput-object v0, p0, La6/l;->j:La6/h;

    .line 297
    .line 298
    new-instance p1, La6/i;

    .line 299
    .line 300
    invoke-direct {p1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, La6/l;->l:La6/i;

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a(Lz5/h;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La6/l;->b:Ly5/b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Ly5/b;->f:Lz5/a;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, La6/l;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, La6/l;->e:Lz5/f;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, La6/l;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, La6/l;->n:Lz5/h;

    .line 34
    .line 35
    iget-object v3, p0, La6/l;->m:La6/k;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lz5/h;->p(Lz5/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 53
    .line 54
    iget-object v3, p0, La6/l;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p2, v2, Lz5/a;->f:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance p2, Landroid/support/v4/media/session/c0;

    .line 66
    .line 67
    const-string v5, "CastMediaSession"

    .line 68
    .line 69
    invoke-direct {p2, v3, v5, v1, p1}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0}, La6/l;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v5, v4

    .line 105
    .line 106
    const v3, 0x7f0f0029

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 114
    .line 115
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance p1, La6/j;

    .line 156
    .line 157
    invoke-direct {p1, p0}, La6/j;-><init>(La6/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/c0;->d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/c0;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, La6/l;->c:Lcom/google/android/gms/internal/cast/q;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/q;->L0(Landroid/support/v4/media/session/c0;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput-boolean v2, p0, La6/l;->q:Z

    .line 172
    .line 173
    invoke-virtual {p0}, La6/l;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string/jumbo p2, "skip attaching media session"

    .line 180
    .line 181
    .line 182
    sget-object v0, La6/l;->v:Lb6/b;

    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La6/l;->n:Lz5/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lz5/h;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lz5/h;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lz5/h;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lz5/h;->c()Lx5/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, La6/l;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lz5/h;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La6/l;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La6/l;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, La6/l;->j:La6/h;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const-string v4, "Update media notification."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v7, La6/l;->v:Lb6/b;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, La6/l;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, La6/l;->n:Lz5/h;

    .line 70
    .line 71
    iget-object v7, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 72
    .line 73
    if-eqz v4, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lz5/h;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->d:Lx5/l;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    iget-object v10, v9, Lx5/l;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Lz5/h;->e()Lx5/q;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x2

    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    iget v13, v11, Lx5/q;->x:I

    .line 101
    .line 102
    if-eq v13, v2, :cond_6

    .line 103
    .line 104
    if-eq v13, v12, :cond_6

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-eq v13, v14, :cond_6

    .line 108
    .line 109
    iget v13, v11, Lx5/q;->c:I

    .line 110
    .line 111
    iget-object v14, v11, Lx5/q;->H:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_4

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v14, 0x0

    .line 130
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v11, v11, Lx5/q;->y:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    move/from16 v22, v14

    .line 143
    .line 144
    if-ge v13, v11, :cond_5

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/16 v21, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/16 v21, 0x1

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v6}, Lz5/h;->f()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v12, :cond_8

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_2
    new-instance v15, La6/g;

    .line 173
    .line 174
    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 175
    .line 176
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 177
    .line 178
    invoke-static {v2, v8}, Lx5/l;->c(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v9, Lx5/l;->b:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v7, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 190
    .line 191
    iget-object v7, v7, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    invoke-direct/range {v15 .. v22}, La6/g;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 200
    .line 201
    .line 202
    move/from16 v6, v16

    .line 203
    .line 204
    move/from16 v7, v17

    .line 205
    .line 206
    move-object/from16 v8, v18

    .line 207
    .line 208
    move-object/from16 v9, v19

    .line 209
    .line 210
    move/from16 v4, v21

    .line 211
    .line 212
    move/from16 v14, v22

    .line 213
    .line 214
    iget-object v11, v3, La6/h;->k:La6/g;

    .line 215
    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    iget-boolean v12, v11, La6/g;->b:Z

    .line 219
    .line 220
    if-ne v6, v12, :cond_9

    .line 221
    .line 222
    iget v6, v11, La6/g;->c:I

    .line 223
    .line 224
    if-ne v7, v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v11, La6/g;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    iget-object v6, v11, La6/g;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-boolean v6, v11, La6/g;->f:Z

    .line 243
    .line 244
    if-ne v4, v6, :cond_9

    .line 245
    .line 246
    iget-boolean v4, v11, La6/g;->g:Z

    .line 247
    .line 248
    if-eq v14, v4, :cond_a

    .line 249
    .line 250
    :cond_9
    iput-object v15, v3, La6/h;->k:La6/g;

    .line 251
    .line 252
    invoke-virtual {v3}, La6/h;->b()V

    .line 253
    .line 254
    .line 255
    :cond_a
    new-instance v4, Li4/y;

    .line 256
    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lh6/a;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    const/4 v5, 0x0

    .line 273
    :goto_3
    invoke-direct {v4, v5}, Li4/y;-><init>(Lh6/a;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Li4/y;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Landroid/net/Uri;

    .line 279
    .line 280
    iget-object v6, v3, La6/h;->l:Li4/y;

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    iget-object v6, v6, Li4/y;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Landroid/net/Uri;

    .line 287
    .line 288
    invoke-static {v5, v6}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_d

    .line 293
    .line 294
    :cond_c
    iget-object v6, v3, La6/h;->i:La4/i;

    .line 295
    .line 296
    new-instance v7, Li4/y;

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-direct {v7, v3, v4, v8}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v6, La4/i;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, La4/i;->i(Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lz5/h;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0, v2}, La6/l;->g(Z)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p3, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const-wide/16 p2, 0x202

    .line 37
    .line 38
    move-wide v0, p2

    .line 39
    const/4 p2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v0, 0x200

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x2

    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    const-wide/16 p1, 0x204

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, La6/l;->n:Lz5/h;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lz5/h;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lz5/h;->e()Lx5/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x80

    .line 77
    .line 78
    iget-wide v5, p1, Lx5/q;->l:J

    .line 79
    .line 80
    and-long/2addr v0, v5

    .line 81
    cmp-long p2, v0, v3

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget p2, p1, Lx5/q;->x:I

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget p2, p1, Lx5/q;->c:I

    .line 91
    .line 92
    iget-object p1, p1, Lx5/q;->H:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_1
    const-wide/16 p1, 0x10

    .line 109
    .line 110
    return-wide p1

    .line 111
    :cond_7
    :goto_2
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 112
    .line 113
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-wide v3

    .line 117
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    iget-object p1, p0, La6/l;->n:Lz5/h;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1}, Lz5/h;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-virtual {p1}, Lz5/h;->e()Lx5/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x40

    .line 144
    .line 145
    iget-wide v5, p1, Lx5/q;->l:J

    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    cmp-long p2, v0, v3

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget p2, p1, Lx5/q;->x:I

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    iget p2, p1, Lx5/q;->c:I

    .line 158
    .line 159
    iget-object v0, p1, Lx5/q;->H:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object p1, p1, Lx5/q;->y:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    if-ge p2, p1, :cond_c

    .line 182
    .line 183
    :cond_b
    :goto_3
    const-wide/16 p1, 0x20

    .line 184
    .line 185
    return-wide p1

    .line 186
    :cond_c
    :goto_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 187
    .line 188
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_5
    return-wide v3
.end method

.method public final d(Lx5/l;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, La6/l;->b:Ly5/b;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/b;->f:Lz5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz5/a;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, Lx5/l;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lx5/l;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lh6/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p1, Lh6/a;->b:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v3, Landroid/support/v4/media/session/c0;->b:Li4/y;

    .line 26
    .line 27
    iget-object v3, v3, Li4/y;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/support/v4/media/session/h;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance v1, Lca/c;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lca/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, Lca/c;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lca/c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez p2, :cond_5

    .line 79
    .line 80
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, p2, p1}, Lca/c;->y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 89
    .line 90
    iget-object p2, v1, Lca/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lz5/d;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, La6/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v6, "You must specify an action to build a CustomAction"

    .line 12
    .line 13
    const-string v7, "You must specify a name to build a CustomAction"

    .line 14
    .line 15
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, La6/l;->e:Lz5/f;

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_18

    .line 32
    .line 33
    iget-object p2, p0, La6/l;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    iget-wide p2, v10, Lz5/f;->c:J

    .line 40
    .line 41
    sget-object v11, La6/m;->a:Lb6/b;

    .line 42
    .line 43
    cmp-long v11, p2, v1

    .line 44
    .line 45
    iget v1, v10, Lz5/f;->I:I

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    iget v1, v10, Lz5/f;->J:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v2, p2, v3

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, v10, Lz5/f;->K:I

    .line 58
    .line 59
    :goto_0
    iget v2, v10, Lz5/f;->r:I

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    iget v2, v10, Lz5/f;->s:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long v11, p2, v3

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v2, v10, Lz5/f;->t:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 96
    .line 97
    invoke-direct {p3, v0, p2, v2, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, La6/l;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    iget-object v9, p0, La6/l;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_18

    .line 132
    .line 133
    iget-object p2, p0, La6/l;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 134
    .line 135
    if-nez p2, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p3, v10, Lz5/f;->O:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p3, v10, Lz5/f;->y:I

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, La6/l;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    :goto_3
    iget-object v9, p0, La6/l;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    iget-object p2, p0, La6/l;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 204
    .line 205
    if-nez p2, :cond_f

    .line 206
    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p3, v10, Lz5/f;->O:I

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p3, v10, Lz5/f;->y:I

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 236
    .line 237
    invoke-direct {v1, v0, p2, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, La6/l;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    :goto_4
    iget-object v9, p0, La6/l;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_18

    .line 272
    .line 273
    iget-object p2, p0, La6/l;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 274
    .line 275
    if-nez p2, :cond_17

    .line 276
    .line 277
    if-eqz v10, :cond_17

    .line 278
    .line 279
    iget-wide p2, v10, Lz5/f;->c:J

    .line 280
    .line 281
    sget-object v11, La6/m;->a:Lb6/b;

    .line 282
    .line 283
    cmp-long v11, p2, v1

    .line 284
    .line 285
    iget v1, v10, Lz5/f;->L:I

    .line 286
    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    iget v1, v10, Lz5/f;->M:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    cmp-long v2, p2, v3

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    iget v1, v10, Lz5/f;->N:I

    .line 298
    .line 299
    :goto_5
    iget v2, v10, Lz5/f;->v:I

    .line 300
    .line 301
    if-nez v11, :cond_12

    .line 302
    .line 303
    iget v2, v10, Lz5/f;->w:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    cmp-long v11, p2, v3

    .line 307
    .line 308
    if-eqz v11, :cond_13

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_13
    iget v2, v10, Lz5/f;->x:I

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-nez p3, :cond_16

    .line 326
    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-nez p3, :cond_15

    .line 332
    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 336
    .line 337
    invoke-direct {p3, v0, p2, v2, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    iput-object p3, p0, La6/l;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_17
    :goto_7
    iget-object v9, p0, La6/l;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_18
    :goto_8
    if-eqz p3, :cond_1c

    .line 365
    .line 366
    iget-object v0, p3, Lz5/d;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget p3, p3, Lz5/d;->b:I

    .line 369
    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1a

    .line 381
    .line 382
    if-eqz p3, :cond_19

    .line 383
    .line 384
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 385
    .line 386
    invoke-direct {v1, p2, v0, p3, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v1

    .line 390
    goto :goto_9

    .line 391
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    .line 410
    .line 411
    invoke-virtual {p1, v9}, Landroid/support/v4/media/session/f0;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/l;->b:Ly5/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly5/b;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La6/l;->k:La8/d;

    .line 9
    .line 10
    iget-object v1, p0, La6/l;->l:La6/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v3, p0, La6/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/l;->j:La6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, La6/l;->v:Lb6/b;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La6/h;->i:La4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, La4/i;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, La4/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, La6/h;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/l;->b:Ly5/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly5/b;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La6/l;->k:La8/d;

    .line 9
    .line 10
    iget-object v1, p0, La6/l;->l:La6/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, La6/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/support/v4/media/session/f0;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/support/v4/media/session/f0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, La6/l;->n:Lz5/h;

    .line 26
    .line 27
    iget-object v9, v0, La6/l;->e:Lz5/f;

    .line 28
    .line 29
    if-eqz v7, :cond_e

    .line 30
    .line 31
    iget-object v13, v0, La6/l;->j:La6/h;

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, Lz5/h;->s()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lz5/h;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    :cond_2
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v7}, Lz5/h;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v6, v1, v13, v14, v7}, Landroid/support/v4/media/session/f0;->c(IJF)V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    if-eqz v9, :cond_5

    .line 70
    .line 71
    iget-object v7, v9, Lz5/f;->P:Lz5/p;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v13, v0, La6/l;->n:Lz5/h;

    .line 76
    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    invoke-virtual {v13}, Lz5/h;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    iget-object v13, v0, La6/l;->n:Lz5/h;

    .line 86
    .line 87
    invoke-virtual {v13}, Lz5/h;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    :cond_6
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const-wide/16 v13, 0x100

    .line 97
    .line 98
    :goto_2
    const-string v15, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 99
    .line 100
    const-string v11, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 101
    .line 102
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    invoke-static {v7}, La6/m;->a(Lz5/p;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_3
    if-ge v10, v8, :cond_d

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    check-cast v7, Lz5/d;

    .line 130
    .line 131
    move/from16 v16, v8

    .line 132
    .line 133
    iget-object v8, v7, Lz5/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-nez v18, :cond_9

    .line 140
    .line 141
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_9

    .line 146
    .line 147
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v0, v6, v8, v7}, La6/l;->f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lz5/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    invoke-virtual {v0, v8, v1, v5}, La6/l;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    or-long/2addr v7, v13

    .line 163
    move-wide v13, v7

    .line 164
    :goto_5
    move/from16 v8, v16

    .line 165
    .line 166
    move-object/from16 v7, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz v9, :cond_d

    .line 170
    .line 171
    iget-object v7, v9, Lz5/f;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_6
    if-ge v10, v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-nez v16, :cond_b

    .line 203
    .line 204
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_c

    .line 209
    .line 210
    :cond_b
    move/from16 v16, v8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    move/from16 v16, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v0, v6, v7, v8}, La6/l;->f(Landroid/support/v4/media/session/f0;Ljava/lang/String;Lz5/d;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {v0, v7, v1, v5}, La6/l;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    or-long/2addr v7, v13

    .line 225
    move-wide v13, v7

    .line 226
    :goto_8
    move/from16 v8, v16

    .line 227
    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iput-wide v13, v6, Landroid/support/v4/media/session/f0;->e:J

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    :goto_9
    invoke-virtual {v6}, Landroid/support/v4/media/session/f0;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_a
    invoke-virtual {v3, v6}, Landroid/support/v4/media/session/c0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    iget-boolean v8, v9, Lz5/f;->Q:Z

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 258
    .line 259
    if-eqz v9, :cond_10

    .line 260
    .line 261
    iget-boolean v9, v9, Lz5/f;->R:Z

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    :cond_11
    iget-object v6, v4, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    if-eqz v1, :cond_1e

    .line 286
    .line 287
    iget-object v1, v0, La6/l;->n:Lz5/h;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    iget-object v1, v0, La6/l;->f:Landroid/content/ComponentName;

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    sget v1, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 306
    .line 307
    const/high16 v5, 0x8000000

    .line 308
    .line 309
    or-int/2addr v1, v5

    .line 310
    iget-object v5, v0, La6/l;->a:Landroid/content/Context;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v5, v6, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_b
    if-eqz v8, :cond_14

    .line 318
    .line 319
    iget-object v1, v4, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-object v1, v0, La6/l;->n:Lz5/h;

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    iget-object v3, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 329
    .line 330
    if-eqz v3, :cond_1d

    .line 331
    .line 332
    if-eqz v2, :cond_1d

    .line 333
    .line 334
    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lx5/l;

    .line 335
    .line 336
    if-eqz v4, :cond_1d

    .line 337
    .line 338
    iget-object v5, v4, Lx5/l;->b:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {v1}, Lz5/h;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    iget-wide v11, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 350
    .line 351
    :goto_c
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 352
    .line 353
    invoke-static {v7, v1}, Lx5/l;->c(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 361
    .line 362
    invoke-static {v7, v2}, Lx5/l;->c(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v5, v0, La6/l;->p:Landroid/support/v4/media/session/c0;

    .line 370
    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    :cond_16
    const/4 v8, 0x0

    .line 374
    goto :goto_d

    .line 375
    :cond_17
    iget-object v5, v5, Landroid/support/v4/media/session/c0;->b:Li4/y;

    .line 376
    .line 377
    iget-object v5, v5, Li4/y;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroid/support/v4/media/session/h;

    .line 380
    .line 381
    iget-object v5, v5, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    sget-object v6, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-interface {v8, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Landroid/support/v4/media/MediaMetadataCompat;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 411
    .line 412
    .line 413
    iput-object v5, v8, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 414
    .line 415
    :goto_d
    if-nez v8, :cond_18

    .line 416
    .line 417
    new-instance v5, Lca/c;

    .line 418
    .line 419
    invoke-direct {v5, v7}, Lca/c;-><init>(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_18
    new-instance v5, Lca/c;

    .line 424
    .line 425
    invoke-direct {v5, v8}, Lca/c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v5, v11, v12}, Lca/c;->z(J)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    const-string v6, "android.media.metadata.TITLE"

    .line 434
    .line 435
    invoke-virtual {v5, v6, v1}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 439
    .line 440
    invoke-virtual {v5, v6, v1}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 446
    .line 447
    invoke-virtual {v5, v1, v2}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 451
    .line 452
    iget-object v2, v5, Lca/c;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, La6/l;->d(Lx5/l;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    iget-object v2, v0, La6/l;->h:La4/i;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, La4/i;->i(Landroid/net/Uri;)V

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    const/4 v6, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-virtual {v0, v8, v6}, La6/l;->e(Landroid/graphics/Bitmap;I)V

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-virtual {v0, v4}, La6/l;->d(Lx5/l;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    iget-object v2, v0, La6/l;->i:La4/i;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, La4/i;->i(Landroid/net/Uri;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1c
    const/4 v1, 0x3

    .line 493
    invoke-virtual {v0, v8, v1}, La6/l;->e(Landroid/graphics/Bitmap;I)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    :goto_10
    return-void

    .line 497
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 503
    .line 504
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method
