.class public final Lk4/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/v0;->f:Ljava/io/Serializable;

    .line 3
    new-instance v0, Landroidx/mediarouter/app/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk4/v0;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, La6/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk4/v0;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk4/v0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk4/v0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lk4/v0;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lk4/v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lm4/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk4/v0;->a:Z

    .line 11
    iput-object p2, p0, Lk4/v0;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lk4/v0;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lk4/v0;->f:Ljava/io/Serializable;

    .line 14
    iput-object p5, p0, Lk4/v0;->e:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x21

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p3, Lm4/d;->d:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p3, Lm4/d;->e:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p3, Lm4/d;->f:[B

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p3, Lm4/d;->g:[B

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p3, Lm4/d;->h:[B

    .line 21
    :cond_1
    :goto_0
    iput-object p3, p0, Lk4/v0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lk4/v0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lm4/c;->l()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Laf/b0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk4/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/e;

    .line 4
    .line 5
    iget-object v1, p0, Lk4/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object v2, p0, Lk4/v0;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v3, p0, Lk4/v0;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "android.media.MediaRoute2ProviderService"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v5, "android.media.MediaRouteProviderService"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_11

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v8, Lk4/a0;->c:Lk4/e;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lk4/e;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    :cond_7
    if-ge v9, v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 141
    .line 142
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-ge v11, v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lk4/u0;

    .line 179
    .line 180
    iget-object v12, v12, Lk4/u0;->n:Landroid/content/ComponentName;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v11, -0x1

    .line 207
    :goto_5
    if-gez v11, :cond_c

    .line 208
    .line 209
    new-instance v8, Lk4/u0;

    .line 210
    .line 211
    iget-object v9, p0, Lk4/v0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Landroid/content/Context;

    .line 214
    .line 215
    new-instance v10, Landroid/content/ComponentName;

    .line 216
    .line 217
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v9, v10}, Lk4/u0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Le4/d0;

    .line 228
    .line 229
    invoke-direct {v5, p0, v8}, Le4/d0;-><init>(Lk4/v0;Lk4/u0;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v8, Lk4/u0;->x:Le4/d0;

    .line 233
    .line 234
    iget-boolean v5, v8, Lk4/u0;->s:Z

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    iput-boolean v7, v8, Lk4/u0;->s:Z

    .line 239
    .line 240
    invoke-virtual {v8}, Lk4/u0;->r()V

    .line 241
    .line 242
    .line 243
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 244
    .line 245
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8, v6}, Lk4/e;->a(Lcom/google/android/gms/internal/vision/h3;Z)V

    .line 249
    .line 250
    .line 251
    :goto_6
    move v4, v5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_c
    if-lt v11, v4, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lk4/u0;

    .line 261
    .line 262
    iget-boolean v8, v5, Lk4/u0;->s:Z

    .line 263
    .line 264
    if-nez v8, :cond_d

    .line 265
    .line 266
    iput-boolean v7, v5, Lk4/u0;->s:Z

    .line 267
    .line 268
    invoke-virtual {v5}, Lk4/u0;->r()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v8, v5, Lk4/u0;->v:Lk4/p0;

    .line 272
    .line 273
    if-nez v8, :cond_10

    .line 274
    .line 275
    iget-boolean v8, v5, Lk4/u0;->s:Z

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    iget-object v8, v5, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lk4/n;

    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget-object v8, v5, Lk4/u0;->r:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    const/4 v7, 0x0

    .line 296
    :goto_7
    if-eqz v7, :cond_10

    .line 297
    .line 298
    invoke-virtual {v5}, Lk4/u0;->q()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lk4/u0;->n()V

    .line 302
    .line 303
    .line 304
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 305
    .line 306
    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v4, v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int/2addr v1, v7

    .line 321
    :goto_8
    if-lt v1, v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lk4/u0;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lk4/e;->d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v7, 0x0

    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lk4/a0;->b()V

    .line 340
    .line 341
    .line 342
    iput-object v7, v3, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/vision/h3;->h(Lk4/n;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5, v7}, Lk4/e;->m(Lk4/x;Lk4/r;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Lk4/e;->a:Lk4/b;

    .line 351
    .line 352
    const/16 v9, 0x202

    .line 353
    .line 354
    invoke-virtual {v8, v9, v5}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v0, Lk4/e;->l:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iput-object v7, v3, Lk4/u0;->x:Le4/d0;

    .line 366
    .line 367
    iget-boolean v5, v3, Lk4/u0;->s:Z

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    iput-boolean v6, v3, Lk4/u0;->s:Z

    .line 372
    .line 373
    invoke-virtual {v3}, Lk4/u0;->r()V

    .line 374
    .line 375
    .line 376
    :cond_13
    add-int/lit8 v1, v1, -0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_14
    :goto_9
    return-void
.end method
