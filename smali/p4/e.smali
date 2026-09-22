.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lb0/l;

.field public final synthetic d:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Lb0/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp4/e;->a:I

    iput-object p1, p0, Lp4/e;->d:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Lp4/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lp4/e;->c:Lb0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lp4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    iget-object v5, p0, Lp4/e;->d:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 15
    .line 16
    if-ge v3, v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lf0/c;

    .line 25
    .line 26
    iget-object v6, v4, Lf0/c;->j:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, v4, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    if-eq v8, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v8, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    iget-object v8, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v8, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    move-object v6, v7

    .line 96
    move-object v8, v6

    .line 97
    :goto_2
    new-instance v9, Lf0/c;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v10, v4, Lf0/c;->a:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v10, v9, Lf0/c;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v10, v4, Lf0/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v9, Lf0/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v4, Lf0/c;->c:[Landroid/content/Intent;

    .line 111
    .line 112
    array-length v11, v10

    .line 113
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, [Landroid/content/Intent;

    .line 118
    .line 119
    iput-object v10, v9, Lf0/c;->c:[Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v10, v4, Lf0/c;->d:Landroid/content/ComponentName;

    .line 122
    .line 123
    iput-object v10, v9, Lf0/c;->d:Landroid/content/ComponentName;

    .line 124
    .line 125
    iget-object v10, v4, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v10, v9, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v10, v4, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v10, v9, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v10, v4, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v10, v9, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v10, v4, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 138
    .line 139
    iput-object v10, v9, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 140
    .line 141
    iget-object v10, v4, Lf0/c;->k:Le0/h;

    .line 142
    .line 143
    iput-object v10, v9, Lf0/c;->k:Le0/h;

    .line 144
    .line 145
    iget-boolean v10, v4, Lf0/c;->l:Z

    .line 146
    .line 147
    iput-boolean v10, v9, Lf0/c;->l:Z

    .line 148
    .line 149
    iget v10, v4, Lf0/c;->m:I

    .line 150
    .line 151
    iput v10, v9, Lf0/c;->m:I

    .line 152
    .line 153
    iget-object v10, v4, Lf0/c;->i:[Ld0/r0;

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    array-length v11, v10

    .line 158
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, [Ld0/r0;

    .line 163
    .line 164
    iput-object v10, v9, Lf0/c;->i:[Ld0/r0;

    .line 165
    .line 166
    :cond_5
    iget-object v10, v4, Lf0/c;->j:Ljava/util/Set;

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    new-instance v10, Ljava/util/HashSet;

    .line 171
    .line 172
    iget-object v11, v4, Lf0/c;->j:Ljava/util/Set;

    .line 173
    .line 174
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v9, Lf0/c;->j:Ljava/util/Set;

    .line 178
    .line 179
    :cond_6
    iget-object v10, v4, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iput-object v10, v9, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 184
    .line 185
    :cond_7
    iput-object v8, v9, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    iget-object v10, v9, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    iget-object v10, v9, Lf0/c;->c:[Landroid/content/Intent;

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    array-length v10, v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    new-instance v10, Lp4/f;

    .line 203
    .line 204
    invoke-direct {v10, v9, v6, v7}, Lp4/f;-><init>(Lf0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v6, v8

    .line 217
    :goto_3
    iget-object v11, v4, Lf0/c;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 220
    .line 221
    invoke-virtual {v4, v11, v10}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    new-instance v4, Lb6/x;

    .line 227
    .line 228
    const/4 v9, 0x6

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v4 .. v9}, Lb6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lb0/l;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    new-instance v8, Le9/s;

    .line 241
    .line 242
    const/16 v9, 0x14

    .line 243
    .line 244
    invoke-direct {v8, v6, v4, v9}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lz/d;

    .line 251
    .line 252
    invoke-virtual {v4, v11, v6}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Le9/w;

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    new-instance v4, Lb6/x;

    .line 264
    .line 265
    invoke-direct {v4, p0, v11, v6}, Lb6/x;-><init>(Lp4/e;Ljava/lang/String;Lb0/l;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 269
    .line 270
    invoke-virtual {v6, v4, v5}, Lb0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "Shortcut must have an intent"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "Shortcut must have a non-empty label"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    iget-object v0, p0, Lp4/e;->c:Lb0/l;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Lb0/l;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Lp4/e;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    :cond_d
    :goto_4
    iget-object v4, p0, Lp4/e;->d:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 306
    .line 307
    if-ge v3, v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v4, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lz/d;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Le9/w;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    iget-object v0, p0, Lp4/e;->c:Lb0/l;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Lb0/l;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
