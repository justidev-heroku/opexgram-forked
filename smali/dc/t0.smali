.class public final synthetic Ldc/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/x0;


# direct methods
.method public synthetic constructor <init>(Ldc/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/t0;->a:I

    iput-object p1, p0, Ldc/t0;->b:Ldc/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lwb/x;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-class v1, Lwb/x;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lwb/x;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lwb/x;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v2, Lwb/x;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    sput p1, Lwb/x;->g:I

    .line 31
    .line 32
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v3, -0xe245c2c1b8d49f8L    # -2.879743729173912E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    :goto_0
    invoke-static {}, Lec/r;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p1, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lec/x1;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v1, Lec/x1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ldc/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-int/lit8 p1, p1, 0xa

    .line 25
    .line 26
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const-wide v4, -0xe2469cf1b8d49f8L    # -2.874193812337845E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Lwb/d0;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v1}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lwb/d0;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldc/x0;->g(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Lec/g4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lec/g4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lec/g4;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int/lit8 p1, p1, 0xa

    .line 72
    .line 73
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const-wide v4, -0xe2469b91b8d49f8L    # -2.874228787465428E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x96

    .line 85
    .line 86
    invoke-static {p1, v3, v4}, Lwb/d0;->b(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v1}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwb/d0;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ldc/x0;->g(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lec/g4;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast p1, Lec/g4;

    .line 105
    .line 106
    invoke-virtual {p1}, Lec/g4;->a()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v7, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    const-wide v1, -0xe2466c41b8d49f8L    # -2.8754322498100007E240

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, p1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-wide v8, -0xe2466d71b8d49f8L    # -2.875402044017997E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v7

    .line 159
    invoke-static {p1, v1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lwb/d0;->e()V

    .line 163
    .line 164
    .line 165
    sget p1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_PHONE:I

    .line 166
    .line 167
    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_USER_PHONE:I

    .line 168
    .line 169
    or-int/2addr p1, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_1
    if-ge v1, v4, :cond_5

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-array v8, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v8, v6

    .line 196
    .line 197
    invoke-virtual {v2, v3, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v6, v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setFoldersStyle(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 236
    .line 237
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1, v6, v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :pswitch_3
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lwb/v1;->h()V

    .line 266
    .line 267
    .line 268
    sget-boolean v1, Lwb/v1;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-static {v7}, Lwb/v1;->o(Z)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {p1}, Lwb/v1;->c(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v7, v0, Ldc/x0;->n:Z

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lwb/v1;->h()V

    .line 293
    .line 294
    .line 295
    sget-boolean v1, Lwb/v1;->g:Z

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    invoke-static {v7}, Lwb/v1;->o(Z)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {p1}, Lwb/v1;->p(I)V

    .line 303
    .line 304
    .line 305
    iput-boolean v7, v0, Ldc/x0;->n:Z

    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    invoke-direct {p0, p1}, Ldc/t0;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lwb/g;->a()V

    .line 324
    .line 325
    .line 326
    sget-boolean v1, Lwb/g;->f:Z

    .line 327
    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    invoke-static {v6}, Lwb/g;->d(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    :goto_3
    if-ge v6, v4, :cond_c

    .line 335
    .line 336
    invoke-static {v6, p1}, Lwb/g;->f(II)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    invoke-static {v7}, Lwb/g;->d(Z)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 350
    .line 351
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-static {}, Lwb/g;->a()V

    .line 355
    .line 356
    .line 357
    sget-boolean p1, Lwb/g;->f:Z

    .line 358
    .line 359
    if-eq v1, p1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void

    .line 365
    :pswitch_7
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    sget-object v1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    const-wide v1, -0xe2468261b8d49f8L    # -2.874869468211614E240

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x7

    .line 388
    invoke-static {p1, v7, v2}, Lwb/d0;->b(III)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1, v1}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 400
    .line 401
    .line 402
    :cond_f
    return-void

    .line 403
    :pswitch_8
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 404
    .line 405
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    invoke-static {v6}, Lwb/q0;->i(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    if-lt p1, v7, :cond_13

    .line 418
    .line 419
    sget-object v1, Lwb/q0;->a:[I

    .line 420
    .line 421
    array-length v2, v1

    .line 422
    if-lt p1, v2, :cond_11

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    invoke-static {v7}, Lwb/q0;->i(Z)V

    .line 426
    .line 427
    .line 428
    aget p1, v1, p1

    .line 429
    .line 430
    invoke-static {}, Lwb/q0;->d()V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0xc8

    .line 434
    .line 435
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    sget v1, Lwb/q0;->i:I

    .line 444
    .line 445
    if-ne v1, p1, :cond_12

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_12
    sput p1, Lwb/q0;->i:I

    .line 449
    .line 450
    invoke-static {}, Lwb/q0;->b()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-wide v2, -0xe247ba21b8d49f8L    # -2.8669396529213527E240

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lwb/q0;->a()V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_13
    sget-object p1, Lwb/q0;->a:[I

    .line 471
    .line 472
    :goto_5
    invoke-static {}, Lwb/q0;->f()V

    .line 473
    .line 474
    .line 475
    const/16 p1, 0x5e

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ldc/x0;->g(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    instance-of v1, p1, Lec/z2;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    check-cast p1, Lec/z2;

    .line 486
    .line 487
    iget-object p1, p1, Lec/z2;->l:Lec/y2;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    int-to-float v1, v1

    .line 494
    const/high16 v2, 0x40000000    # 2.0f

    .line 495
    .line 496
    div-float/2addr v1, v2

    .line 497
    invoke-virtual {p1}, Lec/y2;->b()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {p1, v1, v2}, Lec/y2;->a(FF)V

    .line 502
    .line 503
    .line 504
    :cond_14
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 505
    .line 506
    if-eqz p1, :cond_15

    .line 507
    .line 508
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 509
    .line 510
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 511
    .line 512
    .line 513
    :cond_15
    return-void

    .line 514
    :pswitch_9
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x4

    .line 526
    const/4 v3, 0x3

    .line 527
    if-eqz p1, :cond_1c

    .line 528
    .line 529
    if-eq p1, v7, :cond_1b

    .line 530
    .line 531
    if-eq p1, v1, :cond_1a

    .line 532
    .line 533
    if-eq p1, v3, :cond_19

    .line 534
    .line 535
    if-eq p1, v2, :cond_18

    .line 536
    .line 537
    if-eq p1, v4, :cond_16

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    invoke-static {}, Lec/s;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    invoke-static {}, Lec/s;->h()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput v4, v0, Ldc/x0;->l:I

    .line 551
    .line 552
    invoke-static {v6}, Lorg/telegram/messenger/SharedConfig;->setMd3NavigationStyle(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_17
    iget v4, v0, Ldc/x0;->l:I

    .line 557
    .line 558
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setMd3NavigationStyle(I)V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget v5, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 566
    .line 567
    new-array v8, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v4, v5, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Menus()V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_19
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Controls()V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1a
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Sections()V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_1b
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3ChatList()V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1c
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3ProfileTabs()V

    .line 590
    .line 591
    .line 592
    :goto_7
    if-eq p1, v2, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 595
    .line 596
    .line 597
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 598
    .line 599
    if-nez v2, :cond_1e

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_1e
    if-ne p1, v1, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->updateColors()V

    .line 605
    .line 606
    .line 607
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 608
    .line 609
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 610
    .line 611
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1f
    if-ne p1, v3, :cond_20

    .line 616
    .line 617
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 618
    .line 619
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_20
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 624
    .line 625
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 626
    .line 627
    .line 628
    :goto_8
    return-void

    .line 629
    :pswitch_a
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 630
    .line 631
    check-cast p1, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-static {}, Lwb/x;->f()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-ne p1, v2, :cond_21

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_21
    if-eqz p1, :cond_22

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_9

    .line 648
    :cond_22
    const/4 v2, 0x0

    .line 649
    :goto_9
    const-class v3, Lwb/x;

    .line 650
    .line 651
    monitor-enter v3

    .line 652
    :try_start_0
    invoke-static {}, Lwb/x;->c()V

    .line 653
    .line 654
    .line 655
    sget-boolean v4, Lwb/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    if-ne v4, v2, :cond_23

    .line 658
    .line 659
    monitor-exit v3

    .line 660
    goto :goto_a

    .line 661
    :cond_23
    :try_start_1
    sput-boolean v2, Lwb/x;->c:Z

    .line 662
    .line 663
    invoke-static {}, Lwb/x;->d()Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-wide v8, -0xe245c0c1b8d49f8L    # -2.8797946020867604E240

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .line 686
    .line 687
    monitor-exit v3

    .line 688
    :goto_a
    if-eqz p1, :cond_25

    .line 689
    .line 690
    if-ne p1, v1, :cond_24

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    :cond_24
    invoke-static {v6}, Lwb/x;->e(I)V

    .line 694
    .line 695
    .line 696
    :cond_25
    iget-object p1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 697
    .line 698
    if-eqz p1, :cond_26

    .line 699
    .line 700
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 701
    .line 702
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 703
    .line 704
    .line 705
    :cond_26
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 706
    .line 707
    .line 708
    :goto_b
    return-void

    .line 709
    :catchall_0
    move-exception p1

    .line 710
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    throw p1

    .line 712
    :pswitch_b
    iget-object v0, p0, Ldc/t0;->b:Ldc/x0;

    .line 713
    .line 714
    check-cast p1, Landroid/view/View;

    .line 715
    .line 716
    instance-of v1, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 717
    .line 718
    if-nez v1, :cond_27

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_27
    invoke-static {}, Lwb/f;->j()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    invoke-static {}, Lwb/f;->D()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_28

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_28
    invoke-static {}, Lwb/f;->E()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_29

    .line 743
    .line 744
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_2a
    :goto_c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 751
    .line 752
    :goto_d
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 753
    .line 754
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextValueColor(I)V

    .line 763
    .line 764
    .line 765
    :goto_e
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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
