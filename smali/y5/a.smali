.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lb6/b;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Ly5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly5/m;

.field public final c:Ly5/g;

.field public final d:Ly5/j;

.field public final e:Ly5/b;

.field public final f:Lb6/u;

.field public final g:Lcom/google/android/gms/internal/cast/c;

.field public final h:Lcom/google/android/gms/internal/cast/m;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/gms/internal/cast/t;

.field public final k:Lcom/google/android/gms/internal/cast/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly5/a;->l:Lb6/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly5/a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly5/b;Ljava/util/List;Lcom/google/android/gms/internal/cast/q;Lb6/u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/a;->e:Ly5/b;

    .line 7
    .line 8
    iput-object p5, p0, Ly5/a;->f:Lb6/u;

    .line 9
    .line 10
    iput-object p3, p0, Ly5/a;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly5/a;->h:Lcom/google/android/gms/internal/cast/m;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/q;->f:Lcom/google/android/gms/internal/cast/t;

    .line 20
    .line 21
    iput-object v0, p0, Ly5/a;->j:Lcom/google/android/gms/internal/cast/t;

    .line 22
    .line 23
    iget-object v0, p2, Ly5/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/e;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/e;-><init>(Landroid/content/Context;Ly5/b;Lcom/google/android/gms/internal/cast/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly5/a;->k:Lcom/google/android/gms/internal/cast/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Ly5/a;->k:Lcom/google/android/gms/internal/cast/e;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ly5/a;->k:Lcom/google/android/gms/internal/cast/e;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/e;->c:La6/b;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/cast/e;

    .line 76
    .line 77
    const-string v4, "Additional SessionProvider must not be null."

    .line 78
    .line 79
    invoke-static {v3, v4}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 85
    .line 86
    invoke-static {v4, v5}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    xor-int/2addr v5, v2

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "SessionProvider for category "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " already added"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/e;->c:La6/b;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p3, Ly5/a0;

    .line 123
    .line 124
    invoke-direct {p3, v2}, Ly5/a0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p2, Ly5/b;->x:Ly5/a0;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/d;->a(Landroid/content/Context;Ly5/b;Lcom/google/android/gms/internal/cast/q;Ljava/util/HashMap;)Ly5/m;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    iput-object p3, p0, Ly5/a;->b:Ly5/m;

    .line 134
    .line 135
    :try_start_1
    move-object p4, p3

    .line 136
    check-cast p4, Ly5/k;

    .line 137
    .line 138
    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 139
    .line 140
    invoke-virtual {p4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-virtual {p4, v3, v4}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    instance-of v5, v4, Ly5/q;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    check-cast v4, Ly5/q;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v4, Ly5/q;

    .line 169
    .line 170
    invoke-direct {v4, v3, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    .line 176
    new-instance p4, Ly5/j;

    .line 177
    .line 178
    invoke-direct {p4, v4}, Ly5/j;-><init>(Ly5/q;)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Ly5/a;->d:Ly5/j;

    .line 182
    .line 183
    :try_start_2
    move-object p4, p3

    .line 184
    check-cast p4, Ly5/k;

    .line 185
    .line 186
    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    .line 187
    .line 188
    invoke-virtual {p4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-virtual {p4, v3, v4}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Ly5/x;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    check-cast v4, Ly5/x;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v4, Ly5/x;

    .line 217
    .line 218
    invoke-direct {v4, v3, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    new-instance p4, Ly5/g;

    .line 225
    .line 226
    invoke-direct {p4, v4, p1}, Ly5/g;-><init>(Ly5/x;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p4, p0, Ly5/a;->c:Ly5/g;

    .line 230
    .line 231
    const-string v0, "PrecacheManager"

    .line 232
    .line 233
    const-string v3, "The log tag cannot be null or empty."

    .line 234
    .line 235
    invoke-static {v0, v3}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ly5/a;->j:Lcom/google/android/gms/internal/cast/t;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iput-object p4, v0, Lcom/google/android/gms/internal/cast/t;->f:Ly5/g;

    .line 246
    .line 247
    iget-object p4, v0, Lcom/google/android/gms/internal/cast/t;->c:La8/d;

    .line 248
    .line 249
    invoke-static {p4}, Li6/l;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcom/google/android/gms/internal/cast/s;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/internal/cast/t;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v0, 0x17

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    if-lt p4, v0, :cond_a

    .line 266
    .line 267
    new-instance p4, Lcom/google/android/gms/internal/cast/y;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v4, v0, Lcom/google/android/gms/internal/cast/l4;

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/internal/cast/l4;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    instance-of v4, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    new-instance v4, Lcom/google/android/gms/internal/cast/q4;

    .line 285
    .line 286
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/q4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object v0, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/cast/m4;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/m4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/cast/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/l4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    new-instance p4, Lcom/google/android/gms/internal/cast/f1;

    .line 304
    .line 305
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_6
    const-string p1, "BaseNetUtils"

    .line 309
    .line 310
    const-string v0, "The log tag cannot be null or empty."

    .line 311
    .line 312
    invoke-static {p1, v0}, Li6/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {p4}, Lcom/google/android/gms/internal/cast/v;->zza()V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/google/android/gms/internal/cast/c;

    .line 322
    .line 323
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/c;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Ly5/a;->g:Lcom/google/android/gms/internal/cast/c;

    .line 327
    .line 328
    :try_start_3
    check-cast p3, Ly5/k;

    .line 329
    .line 330
    invoke-virtual {p3}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p4, v3}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Ly5/a;->h:Lcom/google/android/gms/internal/cast/m;

    .line 341
    .line 342
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/m;->a:Lcom/google/android/gms/internal/cast/l;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object p1, p2, Ly5/b;->s:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    const/4 p2, 0x0

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    sget-object p1, Ly5/a;->l:Lb6/b;

    .line 363
    .line 364
    iget-object p3, p0, Ly5/a;->e:Ly5/b;

    .line 365
    .line 366
    iget-object p3, p3, Ly5/b;->s:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    new-array p4, p2, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string v0, "Setting Route Discovery for appIds: "

    .line 379
    .line 380
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    iget-object v0, p1, Lb6/b;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, p3, p4}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Ly5/a;->h:Lcom/google/android/gms/internal/cast/m;

    .line 394
    .line 395
    iget-object p3, p0, Ly5/a;->e:Ly5/b;

    .line 396
    .line 397
    iget-object p3, p3, Ly5/b;->s:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object p4, Lcom/google/android/gms/internal/cast/m;->f:Lb6/b;

    .line 407
    .line 408
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const-string v1, "SetRouteDiscovery for "

    .line 413
    .line 414
    const-string v3, " IDs"

    .line 415
    .line 416
    invoke-static {v0, v1, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-array v1, p2, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {p4, v0, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Ls7/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 455
    .line 456
    sget-object v0, Lcom/google/android/gms/internal/cast/m;->f:Lb6/b;

    .line 457
    .line 458
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    new-array v1, p2, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string/jumbo v3, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {v0, p3, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p3, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 484
    .line 485
    monitor-enter v0

    .line 486
    :try_start_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 503
    .line 504
    invoke-static {v3}, Ls7/m5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lcom/google/android/gms/internal/cast/k;

    .line 513
    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catchall_0
    move-exception p1

    .line 521
    goto :goto_9

    .line 522
    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 525
    .line 526
    .line 527
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 534
    .line 535
    sget-object v0, Lcom/google/android/gms/internal/cast/m;->f:Lb6/b;

    .line 536
    .line 537
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    new-array v1, p2, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string v3, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 548
    .line 549
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-virtual {v0, p3, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/m;->d:Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    monitor-enter p3

    .line 559
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/m;->d:Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/m;->d:Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/m;->m()V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catchall_1
    move-exception p1

    .line 575
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 576
    throw p1

    .line 577
    :goto_9
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 578
    throw p1

    .line 579
    :cond_e
    :goto_a
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 580
    .line 581
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 582
    .line 583
    const-string p4, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 584
    .line 585
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 586
    .line 587
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 588
    .line 589
    filled-new-array {p1, p3, p4, v0, v1}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p5, p1}, Lb6/u;->f([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance p3, Lx2/y;

    .line 598
    .line 599
    invoke-direct {p3, p0}, Lx2/y;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 603
    .line 604
    .line 605
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 606
    .line 607
    filled-new-array {p1}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    new-instance p4, Lv5/i;

    .line 616
    .line 617
    invoke-direct {p4, p5, p1}, Lv5/i;-><init>(Lb6/u;[Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-object p4, p3, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 621
    .line 622
    new-array p1, v2, [Lf6/c;

    .line 623
    .line 624
    sget-object p4, Lx5/y;->d:Lf6/c;

    .line 625
    .line 626
    aput-object p4, p1, p2

    .line 627
    .line 628
    iput-object p1, p3, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iput-boolean p2, p3, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 631
    .line 632
    const/16 p1, 0x20eb

    .line 633
    .line 634
    iput p1, p3, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 635
    .line 636
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p5, p2, p1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance p2, Lub/o;

    .line 645
    .line 646
    invoke-direct {p2, p0}, Lub/o;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_0
    move-exception p1

    .line 654
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 657
    .line 658
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw p2

    .line 662
    :catch_1
    move-exception p1

    .line 663
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 666
    .line 667
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw p2

    .line 671
    :catch_2
    move-exception p1

    .line 672
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 675
    .line 676
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    throw p2

    .line 680
    :catch_3
    move-exception p1

    .line 681
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string p3, "Failed to call newCastContextImpl"

    .line 684
    .line 685
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    throw p2
.end method

.method public static c(Landroid/content/Context;)Ly5/a;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly5/a;->n:Ly5/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Ly5/a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Ly5/a;->n:Ly5/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ly5/a;->d(Landroid/content/Context;)Ly5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Ly5/e;->getCastOptions(Landroid/content/Context;)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lb6/u;

    .line 30
    .line 31
    sget-object v0, Lb6/u;->k:Lcom/google/android/gms/common/api/e;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 36
    .line 37
    invoke-direct {v7, v3, v0, v2, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/cast/q;

    .line 41
    .line 42
    invoke-static {v3}, Lk4/a0;->d(Landroid/content/Context;)Lk4/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/q;-><init>(Landroid/content/Context;Lk4/a0;Ly5/b;Lb6/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Ly5/a;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ly5/e;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v2 .. v7}, Ly5/a;-><init>(Landroid/content/Context;Ly5/b;Ljava/util/List;Lcom/google/android/gms/internal/cast/q;Lb6/u;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ly5/a;->n:Ly5/a;
    :try_end_1
    .catch Ly5/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    sget-object p0, Ly5/a;->n:Ly5/a;

    .line 77
    .line 78
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ly5/e;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ls6/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 9
    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ly5/a;->l:Lb6/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb6/b;->c([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class v0, Ly5/e;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ly5/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_4
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_5
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_6
    move-exception p0

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Failed to initialize CastContext."

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final a()Lk4/t;
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Ly5/a;->b:Ly5/m;

    .line 8
    .line 9
    check-cast v1, Ly5/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, v0}, Lb8/a;->Q0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-class v2, Ly5/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "getMergedSelectorAsBundle"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const-string v0, "Unable to call %s on %s."

    .line 53
    .line 54
    sget-object v2, Ly5/a;->l:Lb6/b;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final b()Ly5/g;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/a;->c:Ly5/g;

    .line 7
    .line 8
    return-object v0
.end method
