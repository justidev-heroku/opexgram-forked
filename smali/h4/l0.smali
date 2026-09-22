.class public final Lh4/l0;
.super Li4/p;
.source "SourceFile"


# static fields
.field public static final w:I


# instance fields
.field public final f:Lcom/google/firebase/messaging/q;

.field public final g:Lh4/b0;

.field public final h:Li4/d0;

.field public final i:Lh4/j0;

.field public final j:Landroidx/mediarouter/app/c;

.field public final k:Li4/y;

.field public final l:Landroidx/mediarouter/app/g;

.field public final m:Landroid/content/ComponentName;

.field public final n:Z

.field public volatile o:J

.field public p:Lh4/j0;

.field public q:I

.field public final r:Landroid/os/Bundle;

.field public s:La9/j0;

.field public t:La9/j0;

.field public u:Lh4/s1;

.field public v:Lw1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lh4/l0;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh4/b0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;La9/j0;La9/j0;Lh4/s1;Lw1/t0;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Li4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/l0;->g:Lh4/b0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh4/l0;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh4/l0;->s:La9/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lh4/l0;->t:La9/j0;

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    iput-object v2, p0, Lh4/l0;->u:Lh4/s1;

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    iput-object v2, p0, Lh4/l0;->v:Lw1/t0;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    move-object/from16 v3, p9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lh4/l0;->r:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v4, p1, Lh4/b0;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Li4/d0;->a(Landroid/content/Context;)Li4/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lh4/l0;->h:Li4/d0;

    .line 37
    .line 38
    new-instance v2, Lh4/j0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lh4/j0;-><init>(Lh4/l0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lh4/l0;->i:Lh4/j0;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/messaging/q;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/q;-><init>(Lh4/b0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 51
    .line 52
    const-wide/32 v5, 0x493e0

    .line 53
    .line 54
    .line 55
    iput-wide v5, p0, Lh4/l0;->o:J

    .line 56
    .line 57
    new-instance v3, Landroidx/mediarouter/app/c;

    .line 58
    .line 59
    iget-object v5, p1, Lh4/b0;->l:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5, v2}, Landroidx/mediarouter/app/c;-><init>(Landroid/os/Looper;Lcom/google/firebase/messaging/q;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lh4/l0;->j:Landroidx/mediarouter/app/c;

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lh4/l0;->M()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v2, v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    new-instance v2, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    .line 119
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-le v2, v0, :cond_2

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 136
    .line 137
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Using runtime media button receiver instead."

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "MediaSessionLegacyStub"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object v2, v6

    .line 162
    :goto_0
    iput-object v2, p0, Lh4/l0;->m:Landroid/content/ComponentName;

    .line 163
    .line 164
    const/16 v1, 0x1f

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-ge v7, v1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v7, v2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_1
    const-string v7, "androidx.media3.session.MediaLibraryService"

    .line 177
    .line 178
    invoke-static {v4, v7}, Lh4/l0;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 185
    .line 186
    invoke-static {v4, v7}, Lh4/l0;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    if-eqz v7, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v8, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    new-instance v0, Landroidx/mediarouter/app/g;

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    invoke-direct {v0, p0, v7}, Landroidx/mediarouter/app/g;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lh4/l0;->l:Landroidx/mediarouter/app/g;

    .line 212
    .line 213
    new-instance v7, Landroid/content/IntentFilter;

    .line 214
    .line 215
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v3, 0x21

    .line 230
    .line 231
    if-ge p2, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 p2, 0x4

    .line 238
    invoke-virtual {v4, v0, v7, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    sget p2, Lh4/l0;->w:I

    .line 249
    .line 250
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v7, Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v7, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v0, 0x1a

    .line 272
    .line 273
    if-lt p2, v0, :cond_9

    .line 274
    .line 275
    sget p2, Lh4/l0;->w:I

    .line 276
    .line 277
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    sget p2, Lh4/l0;->w:I

    .line 283
    .line 284
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    sget p2, Lh4/l0;->w:I

    .line 290
    .line 291
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :goto_4
    iput-object v6, p0, Lh4/l0;->l:Landroidx/mediarouter/app/g;

    .line 296
    .line 297
    :goto_5
    const-string v0, "androidx.media3.session.id"

    .line 298
    .line 299
    iget-object p1, p1, Lh4/b0;->i:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "."

    .line 306
    .line 307
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v3, Li4/y;

    .line 312
    .line 313
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-ge p1, v1, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move-object v7, v6

    .line 319
    :goto_6
    if-ge p1, v1, :cond_c

    .line 320
    .line 321
    move-object v6, v7

    .line 322
    move-object v7, p2

    .line 323
    :goto_7
    move-object v8, p4

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object v8, v7

    .line 326
    move-object v7, v6

    .line 327
    move-object v6, v8

    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-direct/range {v3 .. v8}, Li4/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, p0, Lh4/l0;->k:Li4/y;

    .line 333
    .line 334
    if-lt p1, v1, :cond_d

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-static {v3, v2}, Ld0/h0;->g(Li4/y;Landroid/content/ComponentName;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v3, p0, p3}, Li4/y;->u(Li4/p;Landroid/os/Handler;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static D(Li4/y;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Li4/v;

    .line 26
    .line 27
    iget-wide v4, v4, Li4/v;->b:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v6, "Found duplicate queue id: "

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v8, "id of each queue item should be unique"

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "MediaSessionCompat"

    .line 53
    .line 54
    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Li4/r;

    .line 68
    .line 69
    iget-object v1, p0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    iput-object p1, p0, Li4/r;->h:Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    check-cast v3, Li4/v;

    .line 102
    .line 103
    iget-object v4, v3, Li4/v;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v4, v3, Li4/v;->a:Li4/l;

    .line 109
    .line 110
    invoke-virtual {v4}, Li4/l;->a()Landroid/media/MediaDescription;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 115
    .line 116
    iget-wide v6, v3, Li4/v;->b:J

    .line 117
    .line 118
    invoke-direct {v5, v4, v6, v7}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v3, Li4/v;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static E(Li4/y;Li4/m;)V
    .locals 6

    .line 1
    iget-object p0, p0, Li4/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li4/r;

    .line 4
    .line 5
    iput-object p1, p0, Li4/r;->i:Li4/m;

    .line 6
    .line 7
    iget-object p0, p0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Li4/m;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p1, Li4/m;->b:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Li4/m;->c:Lz/d;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/media/Rating;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Li4/m;->b:Landroid/media/MediaMetadata;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p1, Li4/m;->b:Landroid/media/MediaMetadata;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;
    .locals 9

    .line 1
    new-instance v0, Lw1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La9/j0;->b:La9/h0;

    .line 7
    .line 8
    sget-object v1, La9/c1;->e:La9/c1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, La9/c1;->e:La9/c1;

    .line 13
    .line 14
    new-instance v1, Lh2/t;

    .line 15
    .line 16
    invoke-direct {v1}, Lh2/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lw1/d0;->d:Lw1/d0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, Lm8/a;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v2, v4}, Lm8/a;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v8, Lw1/d0;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lw1/d0;-><init>(Lm8/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lw1/h0;

    .line 46
    .line 47
    new-instance v4, Lw1/x;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lw1/w;-><init>(Lw1/v;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lw1/a0;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lw1/a0;-><init>(Lh2/t;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lw1/k0;->K:Lw1/k0;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh4/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lh4/d0;-><init>(Lh4/l0;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 15
    .line 16
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li4/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lh4/p1;)Li4/h0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lh4/p1;->X()Lw1/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lh4/p1;->o0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lh4/p1;->K0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v6, v0, Lh4/l0;->n:Z

    .line 31
    .line 32
    invoke-static {v1, v6}, Lz1/a0;->a0(Lw1/x0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 42
    :goto_2
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x7

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v14, 0x7

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    sget v12, Lh4/k;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lh4/p1;->X()Lw1/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    const/4 v12, 0x7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v1}, Lh4/p1;->c()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eq v12, v4, :cond_a

    .line 65
    .line 66
    if-eq v12, v9, :cond_8

    .line 67
    .line 68
    if-eq v12, v10, :cond_6

    .line 69
    .line 70
    if-ne v12, v8, :cond_5

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "Unrecognized State: "

    .line 77
    .line 78
    invoke-static {v12, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    if-eqz v6, :cond_7

    .line 87
    .line 88
    :goto_3
    const/4 v12, 0x2

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v12, 0x3

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v6, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 v12, 0x6

    .line 96
    goto :goto_4

    .line 97
    :cond_a
    const/4 v12, 0x0

    .line 98
    :goto_4
    move v14, v12

    .line 99
    :goto_5
    invoke-virtual {v1}, Lh4/p1;->q()Lw1/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Lh4/l0;->v:Lw1/t0;

    .line 104
    .line 105
    invoke-static {v13, v12}, Ls7/x7;->a(Lw1/t0;Lw1/t0;)Lw1/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_6
    iget-object v7, v12, Lw1/t0;->a:Lw1/n;

    .line 113
    .line 114
    iget-object v7, v7, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v13, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v12, Lw1/t0;->a:Lw1/n;

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Lw1/n;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_e

    .line 129
    .line 130
    if-eq v7, v9, :cond_d

    .line 131
    .line 132
    if-eq v7, v10, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x1f

    .line 135
    .line 136
    if-eq v7, v8, :cond_b

    .line 137
    .line 138
    packed-switch v7, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_0
    const-wide/32 v7, 0x40000

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_1
    const-wide/32 v7, 0x280000

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_2
    const-wide/32 v7, 0x400000

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :pswitch_3
    const-wide/16 v7, 0x40

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :pswitch_4
    const-wide/16 v7, 0x8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_5
    const-wide/16 v7, 0x1000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_6
    const-wide/16 v7, 0x20

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_7
    const-wide/16 v7, 0x10

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_8
    const-wide/16 v7, 0x100

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const-wide/32 v7, 0x3ac00

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const-wide/16 v7, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    const-wide/16 v7, 0x4000

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    if-eqz v6, :cond_f

    .line 185
    .line 186
    const-wide/16 v7, 0x204

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    const-wide/16 v7, 0x202

    .line 190
    .line 191
    :goto_7
    or-long/2addr v15, v7

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    goto :goto_6

    .line 196
    :cond_10
    iget-object v6, v0, Lh4/l0;->t:La9/j0;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v7, v0, Lh4/l0;->r:Landroid/os/Bundle;

    .line 203
    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    const-wide/16 v12, -0x11

    .line 215
    .line 216
    and-long/2addr v15, v12

    .line 217
    :cond_11
    iget-object v6, v0, Lh4/l0;->t:La9/j0;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_12

    .line 232
    .line 233
    const-wide/16 v12, -0x21

    .line 234
    .line 235
    and-long/2addr v15, v12

    .line 236
    :cond_12
    if-nez v3, :cond_13

    .line 237
    .line 238
    const-wide/16 v12, -0x101

    .line 239
    .line 240
    and-long/2addr v15, v12

    .line 241
    :cond_13
    move-wide/from16 v20, v15

    .line 242
    .line 243
    const/16 v6, 0x11

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lh4/p1;->o0(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-wide/16 v12, -0x1

    .line 250
    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    invoke-virtual {v1}, Lh4/p1;->n0()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sget v8, Lh4/k;->a:I

    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    if-ne v6, v8, :cond_14

    .line 261
    .line 262
    move-wide v9, v12

    .line 263
    goto :goto_8

    .line 264
    :cond_14
    int-to-long v9, v6

    .line 265
    :goto_8
    move-wide/from16 v27, v9

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_15
    move-wide/from16 v27, v12

    .line 269
    .line 270
    :goto_9
    invoke-virtual {v1}, Lh4/p1;->g()Lw1/r0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v6, v6, Lw1/r0;->a:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lh4/p1;->k0()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_16

    .line 281
    .line 282
    if-eqz v3, :cond_16

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_16
    const/4 v9, 0x0

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    :goto_a
    if-eqz v2, :cond_17

    .line 291
    .line 292
    new-instance v9, Landroid/os/Bundle;

    .line 293
    .line 294
    iget-object v10, v2, Lw1/q0;->c:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_17
    new-instance v9, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_b
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    const-string v7, "EXO_SPEED"

    .line 309
    .line 310
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lh4/p1;->N0()Lw1/h0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_18

    .line 318
    .line 319
    iget-object v6, v6, Lw1/h0;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string v7, ""

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_18

    .line 328
    .line 329
    const-string v7, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 330
    .line 331
    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_18
    if-eqz v3, :cond_19

    .line 335
    .line 336
    invoke-virtual {v1}, Lh4/p1;->getCurrentPosition()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    goto :goto_c

    .line 341
    :cond_19
    move-wide v6, v12

    .line 342
    :goto_c
    if-eqz v3, :cond_1a

    .line 343
    .line 344
    invoke-virtual {v1}, Lh4/p1;->e0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    :cond_1a
    new-instance v26, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v24

    .line 357
    iget-object v1, v0, Lh4/l0;->s:La9/j0;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-gtz v1, :cond_21

    .line 364
    .line 365
    if-eqz v2, :cond_20

    .line 366
    .line 367
    sget v1, Lh4/k;->a:I

    .line 368
    .line 369
    iget v1, v2, Lw1/q0;->a:I

    .line 370
    .line 371
    const/16 v3, -0x6e

    .line 372
    .line 373
    if-eq v1, v3, :cond_1e

    .line 374
    .line 375
    const/16 v3, -0x6d

    .line 376
    .line 377
    if-eq v1, v3, :cond_1d

    .line 378
    .line 379
    const/4 v3, -0x6

    .line 380
    if-eq v1, v3, :cond_1c

    .line 381
    .line 382
    const/4 v3, -0x2

    .line 383
    if-eq v1, v3, :cond_1f

    .line 384
    .line 385
    if-eq v1, v4, :cond_1b

    .line 386
    .line 387
    packed-switch v1, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_d

    .line 392
    :pswitch_9
    const/4 v4, 0x3

    .line 393
    goto :goto_d

    .line 394
    :pswitch_a
    const/4 v4, 0x4

    .line 395
    goto :goto_d

    .line 396
    :pswitch_b
    const/4 v4, 0x5

    .line 397
    goto :goto_d

    .line 398
    :pswitch_c
    const/4 v4, 0x6

    .line 399
    goto :goto_d

    .line 400
    :pswitch_d
    const/4 v4, 0x7

    .line 401
    goto :goto_d

    .line 402
    :pswitch_e
    const/16 v4, 0x9

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1b
    const/16 v4, 0xa

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1c
    const/4 v4, 0x2

    .line 409
    goto :goto_d

    .line 410
    :cond_1d
    const/16 v4, 0xb

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1e
    const/16 v4, 0x8

    .line 414
    .line 415
    :cond_1f
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move/from16 v22, v4

    .line 420
    .line 421
    :goto_e
    move-object/from16 v23, v1

    .line 422
    .line 423
    move-wide/from16 v17, v12

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_20
    const/4 v1, 0x0

    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_f
    new-instance v13, Li4/h0;

    .line 431
    .line 432
    move-wide v15, v6

    .line 433
    move-object/from16 v29, v9

    .line 434
    .line 435
    invoke-direct/range {v13 .. v29}, Li4/h0;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    return-object v13

    .line 439
    :cond_21
    iget-object v1, v0, Lh4/l0;->s:La9/j0;

    .line 440
    .line 441
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final H(ILh4/k0;Li4/a0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/l0;->g:Lh4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lec/t3;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v4, p3

    .line 41
    move v6, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lec/t3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Lh4/r1;ILh4/k0;Li4/a0;)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lh4/l0;->g:Lh4/b0;

    .line 30
    .line 31
    iget-object v0, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Ld2/d1;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final K(Lw1/h0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lh4/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4/f0;-><init>(Lh4/l0;Lw1/h0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 7
    .line 8
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li4/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Li4/a0;)Lh4/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, Lh4/i0;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lh4/i0;-><init>(Li4/a0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh4/r;

    .line 15
    .line 16
    iget-object v0, p0, Lh4/l0;->h:Li4/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li4/d0;->b(Li4/a0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lh4/r;-><init>(Li4/a0;IIZLh4/q;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh4/l0;->g:Lh4/b0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lh4/b0;->m(Lh4/r;)Lh4/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lh4/l0;->f:Lcom/google/firebase/messaging/q;

    .line 37
    .line 38
    iget-object v3, p1, Lh4/p;->a:Lh4/s1;

    .line 39
    .line 40
    iget-object p1, p1, Lh4/p;->b:Lw1/t0;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/google/firebase/messaging/q;->a(Ljava/lang/Object;Lh4/r;Lh4/s1;Lw1/t0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/l0;->g:Lh4/b0;

    .line 46
    .line 47
    iget-boolean v0, p1, Lh4/b0;->x:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lh4/b0;->k(Lh4/r;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lh4/b0;->e:Lqa/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    :cond_1
    iget-object p1, p0, Lh4/l0;->j:Landroidx/mediarouter/app/c;

    .line 65
    .line 66
    iget-wide v1, p0, Lh4/l0;->o:J

    .line 67
    .line 68
    const/16 v3, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/l0;->t:La9/j0;

    .line 2
    .line 3
    sget v1, Lh4/a;->a:I

    .line 4
    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v1}, La9/q;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v3, v1}, La9/j0;->o(I[Ljava/lang/Object;)La9/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh4/a;->a(Ljava/util/List;)La9/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh4/l0;->s:La9/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, La9/c1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 37
    .line 38
    iget-object v1, p0, Lh4/l0;->r:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh4/l0;->s:La9/j0;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_0

    .line 51
    .line 52
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, La9/c1;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final N(Lh4/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/l0;->g:Lh4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lh4/g0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lh4/g0;-><init>(Lh4/l0;Lh4/p1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Li4/l;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laf/r;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laf/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 10
    .line 11
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li4/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, p1, v1}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Li4/l;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Laf/r;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Laf/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 15
    .line 16
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li4/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lh4/l0;->g:Lh4/b0;

    .line 22
    .line 23
    iget-object p1, p1, Lh4/b0;->j:Lh4/w1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lh4/w1;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh4/w1;->a:Lh4/x1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p2, Lh4/w1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lh4/x1;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p1, Lh4/x1;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lh4/x1;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lh4/x1;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p1, Lh4/x1;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lh4/x1;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p1, Lh4/x1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lh4/x1;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p1, Lh4/x1;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lh4/x1;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, Lh4/x1;->f:Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lh4/x1;->n:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lh4/x1;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Lh4/x1;->g:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lh4/x1;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget v4, p1, Lh4/x1;->c:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lh4/x1;->h:Landroid/media/session/MediaSession$Token;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object v3, Lh4/x1;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v0, Lh4/r1;

    .line 134
    .line 135
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lh4/r1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/car/app/utils/a;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/car/app/utils/a;-><init>(Lh4/l0;Lh4/r1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lh4/l0;->k:Li4/y;

    .line 146
    .line 147
    iget-object p2, p2, Li4/y;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Li4/r;

    .line 150
    .line 151
    invoke-virtual {p2}, Li4/r;->c()Li4/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, v0, v1, p1, p2}, Lh4/l0;->I(Lh4/r1;ILh4/k0;Li4/a0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lh4/r1;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lh4/r1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laf/k;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Laf/k;-><init>(Lh4/l0;Lh4/r1;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lh4/l0;->k:Li4/y;

    .line 23
    .line 24
    iget-object p2, p2, Li4/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Li4/r;

    .line 27
    .line 28
    invoke-virtual {p2}, Li4/r;->c()Li4/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p1, p2}, Lh4/l0;->I(Lh4/r1;ILh4/k0;Li4/a0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    new-instance v0, Lh4/r;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 4
    .line 5
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li4/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lh4/r;-><init>(Li4/a0;IIZLh4/q;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh4/l0;->g:Lh4/b0;

    .line 26
    .line 27
    iget-object v2, v1, Lh4/b0;->h:Lh4/l0;

    .line 28
    .line 29
    iget-object v3, v1, Lh4/b0;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, Lh4/b0;->d:Lh4/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/KeyEvent;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v6

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_d

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_d

    .line 88
    .line 89
    :cond_1
    if-eqz v5, :cond_d

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lh4/b0;->v()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lh4/b0;->e:Lqa/b;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v8, "android.software.leanback"

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v8, 0x55

    .line 122
    .line 123
    const/16 v10, 0x4f

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    if-eq v7, v10, :cond_4

    .line 127
    .line 128
    if-eq v7, v8, :cond_4

    .line 129
    .line 130
    iget-object v0, v4, Lh4/x;->a:Laf/f;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lh4/x;->a:Laf/f;

    .line 138
    .line 139
    iput-object v6, v4, Lh4/x;->a:Laf/f;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    :cond_3
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-static {v4, v6}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-nez v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v3, v4, Lh4/x;->a:Laf/f;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v4, Lh4/x;->a:Laf/f;

    .line 167
    .line 168
    :cond_6
    const/4 v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p1, Laf/f;

    .line 171
    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v4, v1, v0, v5}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v4, Lh4/x;->a:Laf/f;

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return v11

    .line 188
    :cond_8
    :goto_1
    iget-object v0, v4, Lh4/x;->a:Laf/f;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lh4/x;->a:Laf/f;

    .line 196
    .line 197
    iput-object v6, v4, Lh4/x;->a:Laf/f;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    :cond_9
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-static {v4, v6}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 206
    :goto_3
    iget-boolean v3, v1, Lh4/b0;->x:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-eq v7, v8, :cond_b

    .line 211
    .line 212
    if-ne v7, v10, :cond_d

    .line 213
    .line 214
    :cond_b
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2}, Lh4/l0;->y()V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_c
    const-string v2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v1, v5, v0, p1}, Lh4/b0;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :cond_d
    :goto_4
    return v9
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 9
    .line 10
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li4/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 9
    .line 10
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li4/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lh4/l0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lw1/h0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh4/l0;->K(Lw1/h0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Li4/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Laf/k;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 12
    .line 13
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Li4/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, p1, v1}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lh4/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Lh4/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh4/d0;-><init>(Lh4/l0;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lh4/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lh4/h0;-><init>(Lh4/l0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 13
    .line 14
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Li4/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Li4/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/l0;->v(Li4/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Li4/i0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh4/k;->c(Li4/i0;)Lw1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lh4/c0;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lh4/c0;-><init>(Lh4/l0;Lw1/y0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh4/l0;->k:Li4/y;

    .line 33
    .line 34
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li4/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Li4/r;->c()Li4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Lh4/l0;->I(Lh4/r1;ILh4/k0;Li4/a0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Lh4/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh4/e0;-><init>(Lh4/l0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Lh4/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh4/e0;-><init>(Lh4/l0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object p1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li4/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/r;->c()Li4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/l0;->g:Lh4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh4/p1;->o0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lh4/l0;->k:Li4/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lh4/c0;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Li4/y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Li4/r;

    .line 26
    .line 27
    invoke-virtual {v3}, Li4/r;->c()Li4/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v0, v3, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lh4/c0;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Li4/y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Li4/r;

    .line 45
    .line 46
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/l0;->g:Lh4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lh4/p1;->o0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lh4/l0;->k:Li4/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh4/c0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, p0, v4}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Li4/y;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Li4/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Li4/r;->c()Li4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lh4/c0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Li4/y;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Li4/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Li4/r;->c()Li4/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
