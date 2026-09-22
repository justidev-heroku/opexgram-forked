.class public final synthetic Lorg/webrtc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/webrtc/i;->a:I

    iput-object p1, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/webrtc/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lorg/telegram/messenger/k7;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->A(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/HashSet;Lorg/telegram/messenger/k7;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La2/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsb/n;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Le4/d0;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lzb/i;->d(La2/b0;Lsb/n;Le4/d0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Le9/c0;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldc/y;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lh4/v1;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v1, Le9/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v3, v3, Le9/a;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ldc/y;->run()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Le9/o;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Le9/w;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Le9/c0;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Le9/p;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ls7/b7;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :try_start_2
    invoke-interface {v2, v0}, Le9/p;->apply(Ljava/lang/Object;)Le9/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Le9/c0;->n(Le9/w;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v0, v2

    .line 118
    :goto_2
    invoke-virtual {v1, v0}, Le9/o;->m(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_3
    invoke-virtual {v1, v3}, Le9/o;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroidx/recyclerview/widget/q;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->f(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;Landroidx/recyclerview/widget/q;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->k(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v4, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object v5, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lwb/t;

    .line 169
    .line 170
    sget-object v6, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 171
    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    invoke-interface {v5, v2}, Lwb/t;->run(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    invoke-static {}, Lwb/u;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    new-instance v8, Landroidx/biometric/x;

    .line 183
    .line 184
    invoke-direct {v8}, Landroidx/biometric/x;-><init>()V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockTitle:I

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_3
    iput-object v0, v8, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iput-object v4, v8, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 200
    .line 201
    :cond_4
    iput-boolean v3, v8, Landroidx/biometric/x;->c:Z

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    if-lt v0, v4, :cond_5

    .line 210
    .line 211
    const v0, 0x80ff

    .line 212
    .line 213
    .line 214
    iput v0, v8, Landroidx/biometric/x;->e:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iput-boolean v2, v8, Landroidx/biometric/x;->d:Z

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v0, 0xff

    .line 221
    .line 222
    iput v0, v8, Landroidx/biometric/x;->e:I

    .line 223
    .line 224
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v8, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :goto_4
    :try_start_3
    invoke-static {v6}, Le0/e;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Landroidx/biometric/y;

    .line 237
    .line 238
    new-instance v7, Lwb/s;

    .line 239
    .line 240
    invoke-direct {v7, v5}, Lwb/s;-><init>(Lwb/t;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v6, v0, v7}, Landroidx/biometric/y;-><init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/Executor;Ls7/l;)V

    .line 244
    .line 245
    .line 246
    sput-boolean v2, Lwb/u;->a:Z

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/biometric/x;->a()Landroidx/biometric/x;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0, v1}, Landroidx/biometric/y;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_2
    sput-boolean v3, Lwb/u;->a:Z

    .line 257
    .line 258
    invoke-interface {v5, v2}, Lwb/t;->run(Z)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    :pswitch_6
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 265
    .line 266
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-static {v2}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-wide v3, -0xe2458371b8d49f8L    # -2.8813541748212726E240

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v2, v1}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 297
    .line 298
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 305
    .line 306
    invoke-static {}, Lwb/q;->q()[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aget-object v4, v4, v3

    .line 311
    .line 312
    new-instance v5, Lorg/webrtc/i;

    .line 313
    .line 314
    const/16 v6, 0x16

    .line 315
    .line 316
    invoke-direct {v5, v0, v6, v4, v1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    invoke-static {v3, v4, v2}, Lwb/q;->n(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void

    .line 328
    :pswitch_8
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 331
    .line 332
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 335
    .line 336
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->S(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 347
    .line 348
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 351
    .line 352
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lorg/telegram/ui/iv/BlockRow;

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->o0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/BlockRow;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 363
    .line 364
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    .line 367
    .line 368
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lorg/telegram/ui/iv/RichTableCell;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->K(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/iv/RichTableCell;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lvb/h;

    .line 379
    .line 380
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 383
    .line 384
    iget-object v4, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    iget v1, v0, Lvb/h;->j:I

    .line 391
    .line 392
    add-int/2addr v1, v2

    .line 393
    iput v1, v0, Lvb/h;->j:I

    .line 394
    .line 395
    iget v1, v0, Lvb/h;->c:I

    .line 396
    .line 397
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMusicIds()Lorg/telegram/messenger/MessagesController$SavedMusicIds;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 406
    .line 407
    invoke-virtual {v1, v4, v5, v3}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->update(JZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_9
    iget v1, v0, Lvb/h;->k:I

    .line 412
    .line 413
    add-int/2addr v1, v2

    .line 414
    iput v1, v0, Lvb/h;->k:I

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v0}, Lvb/h;->b()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lvb/h;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lvb/d;

    .line 426
    .line 427
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 430
    .line 431
    iget-object v4, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 434
    .line 435
    iput v3, v0, Lvb/d;->i:I

    .line 436
    .line 437
    iget-boolean v5, v0, Lvb/d;->g:Z

    .line 438
    .line 439
    if-eqz v5, :cond_a

    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_a
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 444
    .line 445
    if-nez v5, :cond_d

    .line 446
    .line 447
    iget-boolean v1, v0, Lvb/d;->m:Z

    .line 448
    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    iput-boolean v3, v0, Lvb/d;->m:Z

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    iput v1, v0, Lvb/d;->n:I

    .line 455
    .line 456
    iput v3, v0, Lvb/d;->o:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lvb/d;->b()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-wide v5, -0xe2442e51b8d49f8L    # -2.8900311860189965E240

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-wide v5, v0, Lvb/d;->j:J

    .line 481
    .line 482
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-wide v5, -0xe2442fe1b8d49f8L    # -2.8899914415558336E240

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    if-nez v4, :cond_c

    .line 498
    .line 499
    const-wide v3, -0xe2443081b8d49f8L    # -2.8899755437705684E240

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_8

    .line 509
    :cond_c
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 510
    .line 511
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget v1, v0, Lvb/d;->f:I

    .line 522
    .line 523
    add-int/2addr v1, v2

    .line 524
    iput v1, v0, Lvb/d;->f:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lvb/d;->c()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_d
    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 532
    .line 533
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 534
    .line 535
    if-eqz v2, :cond_18

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_e
    iget v4, v0, Lvb/d;->n:I

    .line 546
    .line 547
    if-gez v4, :cond_f

    .line 548
    .line 549
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v0, Lvb/d;->n:I

    .line 560
    .line 561
    :cond_f
    iget v1, v0, Lvb/d;->o:I

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    add-int/2addr v4, v1

    .line 568
    iput v4, v0, Lvb/d;->o:I

    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    const v1, 0x7fffffff

    .line 576
    .line 577
    .line 578
    const v4, 0x7fffffff

    .line 579
    .line 580
    .line 581
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ge v3, v5, :cond_12

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 592
    .line 593
    if-eqz v5, :cond_11

    .line 594
    .line 595
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 596
    .line 597
    if-gtz v7, :cond_10

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_10
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 605
    .line 606
    if-eqz v7, :cond_11

    .line 607
    .line 608
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_13

    .line 625
    .line 626
    iget v2, v0, Lvb/d;->e:I

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v3, v2

    .line 633
    iput v3, v0, Lvb/d;->e:I

    .line 634
    .line 635
    iget v2, v0, Lvb/d;->a:I

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-wide v9, v0, Lvb/d;->j:J

    .line 642
    .line 643
    const/4 v12, 0x1

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-virtual/range {v5 .. v13}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 649
    .line 650
    .line 651
    :cond_13
    iget-object v2, v0, Lvb/d;->c:Lvb/f;

    .line 652
    .line 653
    if-eqz v2, :cond_15

    .line 654
    .line 655
    iget v3, v0, Lvb/d;->d:I

    .line 656
    .line 657
    iget-object v5, v0, Lvb/d;->b:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    iget v6, v0, Lvb/d;->e:I

    .line 664
    .line 665
    invoke-virtual {v0}, Lvb/d;->d()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    iget-object v8, v2, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 670
    .line 671
    if-nez v8, :cond_14

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_14
    invoke-static {v3, v5, v6}, Lvb/g;->a(III)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v2, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 682
    .line 683
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V

    .line 684
    .line 685
    .line 686
    :cond_15
    :goto_b
    if-eq v4, v1, :cond_17

    .line 687
    .line 688
    iget v1, v0, Lvb/d;->l:I

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    if-lt v4, v1, :cond_16

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_16
    iput v4, v0, Lvb/d;->l:I

    .line 696
    .line 697
    invoke-virtual {v0}, Lvb/d;->b()V

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_17
    :goto_c
    invoke-virtual {v0}, Lvb/d;->c()V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_18
    :goto_d
    invoke-virtual {v0}, Lvb/d;->c()V

    .line 706
    .line 707
    .line 708
    :goto_e
    return-void

    .line 709
    :pswitch_d
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lv2/c;

    .line 712
    .line 713
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lw1/p;

    .line 716
    .line 717
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ld2/h;

    .line 720
    .line 721
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lv2/d0;

    .line 724
    .line 725
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 726
    .line 727
    check-cast v0, Ld2/e0;

    .line 728
    .line 729
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 730
    .line 731
    iput-object v1, v0, Ld2/h0;->Q:Lw1/p;

    .line 732
    .line 733
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 734
    .line 735
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-instance v4, Le2/c;

    .line 740
    .line 741
    const/16 v5, 0x10

    .line 742
    .line 743
    invoke-direct {v4, v3, v1, v2, v5}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x3f9

    .line 747
    .line 748
    invoke-virtual {v0, v3, v1, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_e
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneUploader;

    .line 755
    .line 756
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 759
    .line 760
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 763
    .line 764
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->b(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_f
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lub/n0;

    .line 771
    .line 772
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljava/io/File;

    .line 779
    .line 780
    invoke-virtual {v0, v2, v1}, Lub/n0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 787
    .line 788
    iget-object v2, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Laf/z0;

    .line 791
    .line 792
    iget-object v3, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 795
    .line 796
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 797
    .line 798
    if-eqz v4, :cond_19

    .line 799
    .line 800
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 801
    .line 802
    invoke-virtual {v2, v0, v1}, Laf/z0;->b(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_19
    invoke-virtual {v2, v1, v3}, Laf/z0;->b(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 807
    .line 808
    .line 809
    :goto_f
    return-void

    .line 810
    :pswitch_11
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lsb/d;

    .line 813
    .line 814
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljava/lang/String;

    .line 817
    .line 818
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v0, v1, v2}, Lsb/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 829
    .line 830
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 833
    .line 834
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->u(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 845
    .line 846
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 849
    .line 850
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->B(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_14
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, [Z

    .line 861
    .line 862
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 865
    .line 866
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 869
    .line 870
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/BotVerifySheet;->e([ZLorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_15
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 877
    .line 878
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/graphics/Bitmap;

    .line 881
    .line 882
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Runnable;

    .line 885
    .line 886
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->q0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_16
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 893
    .line 894
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 897
    .line 898
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Ljava/io/File;

    .line 901
    .line 902
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->U0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/io/File;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_17
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, [[I

    .line 913
    .line 914
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lpg/o0;

    .line 917
    .line 918
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->f(Ljava/lang/String;[[ILpg/o0;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_18
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, [Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, [[I

    .line 929
    .line 930
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lpg/o0;

    .line 933
    .line 934
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->g([Ljava/lang/String;[[ILpg/o0;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_19
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 941
    .line 942
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 945
    .line 946
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 949
    .line 950
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->b(Lorg/telegram/ui/Stories/recorder/HintView2;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1a
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 957
    .line 958
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 961
    .line 962
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lorg/webrtc/VideoFrame;

    .line 965
    .line 966
    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1b
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 973
    .line 974
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 977
    .line 978
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    .line 981
    .line 982
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1c
    iget-object v0, p0, Lorg/webrtc/i;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 989
    .line 990
    iget-object v1, p0, Lorg/webrtc/i;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lorg/webrtc/EglBase$Context;

    .line 993
    .line 994
    iget-object v2, p0, Lorg/webrtc/i;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, [I

    .line 997
    .line 998
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
