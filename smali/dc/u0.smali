.class public final synthetic Ldc/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/x0;


# direct methods
.method public synthetic constructor <init>(Ldc/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/u0;->a:I

    iput-object p1, p0, Ldc/u0;->b:Ldc/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldc/u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lwb/w2;->e(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, Lwb/w2;->h()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide v0, -0xe2493e11b8d49f8L    # -2.8570718976072683E240

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lwb/w2;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldc/x0;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 85
    .line 86
    iput-boolean v1, v0, Ldc/x0;->b:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v3, Lwb/w2;->h:Lorg/telegram/messenger/BetaUpdate;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 104
    .line 105
    sget v2, Lorg/telegram/messenger/R$string;->YourVersionIsLatest:I

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v5, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 116
    .line 117
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramUpdateFound:I

    .line 118
    .line 119
    iget-object v3, v3, Lorg/telegram/messenger/BetaUpdate;->version:Ljava/lang/String;

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramUpdateDownload:I

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ldc/u0;

    .line 136
    .line 137
    const/16 v6, 0xf

    .line 138
    .line 139
    invoke-direct {v3, v0, v6}, Ldc/u0;-><init>(Ldc/x0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x1388

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ldc/l;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ldc/j;

    .line 190
    .line 191
    invoke-direct {v1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ldc/h;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ldc/c;

    .line 218
    .line 219
    invoke-direct {v1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lwb/d0;->e()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 235
    .line 236
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 245
    .line 246
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 253
    .line 254
    invoke-static {}, Lwb/v1;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-boolean v2, v0, Ldc/x0;->n:Z

    .line 267
    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iput-boolean v1, v0, Ldc/x0;->n:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Ldc/x0;->l()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    .line 281
    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void

    .line 288
    :pswitch_b
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 289
    .line 290
    invoke-static {}, Lwb/v0;->b()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lwb/v0;->i:Ljava/util/HashSet;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lwb/v0;->c()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-wide v4, -0xe2480bb1b8d49f8L    # -2.8648649919442494E240

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0

    .line 337
    :pswitch_c
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 338
    .line 339
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 340
    .line 341
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lwb/d0;->e()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 369
    .line 370
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 377
    .line 378
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 379
    .line 380
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_f
    iget-object v0, p0, Ldc/u0;->b:Ldc/x0;

    .line 387
    .line 388
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 389
    .line 390
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
