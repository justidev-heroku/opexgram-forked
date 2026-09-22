.class public final synthetic Ldc/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lwb/b1;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-class v0, Lwb/b1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lwb/b1;->a()V

    .line 13
    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-le p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget v1, Lwb/b1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    sput p1, Lwb/b1;->e:I

    .line 32
    .line 33
    const-wide v1, -0xe2484861b8d49f8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-static {}, Lwb/b1;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/k1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    new-instance v0, Ldc/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    new-instance v0, Ldc/n;

    .line 21
    .line 22
    invoke-direct {v0}, Ldc/n;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    new-instance v0, Ldc/n;

    .line 32
    .line 33
    invoke-direct {v0}, Ldc/n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 41
    .line 42
    new-instance v0, Ldc/q2;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    new-instance v0, Ldc/q2;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    new-instance v0, Ldc/z1;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 74
    .line 75
    new-instance v0, Ldc/z1;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    .line 86
    new-instance v0, Ldc/y0;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 96
    .line 97
    new-instance v0, Ldc/y0;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 107
    .line 108
    new-instance v0, Ldc/d1;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 118
    .line 119
    new-instance v0, Ldc/d1;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 129
    .line 130
    new-instance v0, Ldc/j;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 140
    .line 141
    new-instance v0, Ldc/u;

    .line 142
    .line 143
    invoke-direct {v0}, Ldc/u;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 151
    .line 152
    new-instance v0, Ldc/u;

    .line 153
    .line 154
    invoke-direct {v0}, Ldc/u;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    new-instance v0, Ldc/i1;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_e
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 173
    .line 174
    new-instance v0, Ldc/g1;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 184
    .line 185
    new-instance v0, Ldc/g1;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 195
    .line 196
    new-instance v0, Ldc/l1;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 206
    .line 207
    new-instance v0, Ldc/l1;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_12
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 217
    .line 218
    new-instance v0, Ldc/q1;

    .line 219
    .line 220
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_13
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 228
    .line 229
    new-instance v0, Ldc/q1;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_14
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 239
    .line 240
    new-instance v0, Ldc/r0;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_15
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 250
    .line 251
    new-instance v0, Ldc/z0;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 261
    .line 262
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 269
    .line 270
    .line 271
    :cond_0
    return-void

    .line 272
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void

    .line 284
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-void

    .line 296
    :pswitch_19
    invoke-direct {p0, p1}, Ldc/k1;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sget-object v0, Lwb/b1;->a:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-class v0, Lwb/b1;

    .line 309
    .line 310
    monitor-enter v0

    .line 311
    :try_start_0
    invoke-static {}, Lwb/b1;->a()V

    .line 312
    .line 313
    .line 314
    if-gez p1, :cond_3

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    const/16 v1, 0xf

    .line 318
    .line 319
    if-le p1, v1, :cond_4

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_4
    move v1, p1

    .line 323
    :goto_0
    sget p1, Lwb/b1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    .line 325
    if-ne p1, v1, :cond_5

    .line 326
    .line 327
    monitor-exit v0

    .line 328
    goto :goto_1

    .line 329
    :cond_5
    :try_start_1
    sput v1, Lwb/b1;->d:I

    .line 330
    .line 331
    const-wide v2, -0xe2484811b8d49f8L    # -2.863329265887635E240

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :try_start_2
    invoke-static {}, Lwb/b1;->b()Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :catchall_0
    monitor-exit v0

    .line 356
    :goto_1
    return-void

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p1

    .line 360
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 369
    .line 370
    .line 371
    :cond_6
    return-void

    .line 372
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3MediaLoaderWaveLength(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
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
