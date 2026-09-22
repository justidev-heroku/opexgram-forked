.class public final synthetic Laf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessageObject;Llg/v1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Laf/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf/b0;->b:I

    iput-object p2, p0, Laf/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laf/b0;->a:I

    iput-object p1, p0, Laf/b0;->c:Ljava/lang/Object;

    iput p2, p0, Laf/b0;->b:I

    iput-object p3, p0, Laf/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Laf/b0;->a:I

    iput-object p1, p0, Laf/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/b0;->d:Ljava/lang/Object;

    iput p3, p0, Laf/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laf/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laf/b0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    iget-object v2, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llg/v1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Lsb/p;->d(ILorg/telegram/messenger/MessageObject;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsb/p;->b(Ljava/io/File;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lpg/f2;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 45
    .line 46
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 49
    .line 50
    iget v2, p0, Laf/b0;->b:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->i(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 63
    .line 64
    iget v2, p0, Laf/b0;->b:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/bots/BotShareSheet;->u([II[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 73
    .line 74
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 77
    .line 78
    iget v2, p0, Laf/b0;->b:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->k(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 87
    .line 88
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/HashSet;

    .line 91
    .line 92
    iget v2, p0, Laf/b0;->b:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->a(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 101
    .line 102
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 105
    .line 106
    iget v2, p0, Laf/b0;->b:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PaintView;->t(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 115
    .line 116
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [S

    .line 119
    .line 120
    iget v2, p0, Laf/b0;->b:I

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->a(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;[SI)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;

    .line 129
    .line 130
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget v2, p0, Laf/b0;->b:I

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->c(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 143
    .line 144
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget v2, p0, Laf/b0;->b:I

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->i(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lorg/telegram/messenger/voip/NativeInstance;

    .line 157
    .line 158
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget v2, p0, Laf/b0;->b:I

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/voip/NativeInstance;->a(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/telegram/messenger/camera/CameraView;

    .line 171
    .line 172
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    iget v2, p0, Laf/b0;->b:I

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->l(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 185
    .line 186
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lz1/h;

    .line 189
    .line 190
    iget v2, p0, Laf/b0;->b:I

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Stories/StoriesController;->n(Lorg/telegram/tgnet/TLObject;ILz1/h;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lorg/telegram/ui/Stories/LivePlayer;

    .line 199
    .line 200
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget v2, p0, Laf/b0;->b:I

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->b(ILjava/lang/String;Lorg/telegram/ui/Stories/LivePlayer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lk4/v0;

    .line 213
    .line 214
    iget-object v0, v0, Lk4/v0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lm4/c;

    .line 217
    .line 218
    iget v1, p0, Laf/b0;->b:I

    .line 219
    .line 220
    iget-object v2, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Lm4/c;->o(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget v2, p0, Laf/b0;->b:I

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->r0(Landroid/content/Context;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_e
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 243
    .line 244
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 247
    .line 248
    iget v2, p0, Laf/b0;->b:I

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Stars/StarsController;->c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 257
    .line 258
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 261
    .line 262
    iget v2, p0, Laf/b0;->b:I

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->m(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 271
    .line 272
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    iget v2, p0, Laf/b0;->b:I

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->C(Lorg/telegram/ui/Gifts/SendGiftSheet;Ljava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 285
    .line 286
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 289
    .line 290
    iget v2, p0, Laf/b0;->b:I

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->d(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_12
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Li2/j;

    .line 299
    .line 300
    iget v1, v0, Li2/j;->a:I

    .line 301
    .line 302
    iget-object v0, v0, Li2/j;->b:Lp2/g0;

    .line 303
    .line 304
    iget-object v2, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget v3, p0, Laf/b0;->b:I

    .line 307
    .line 308
    invoke-interface {v2, v1, v0, v3}, Li2/k;->b(ILp2/g0;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_13
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 315
    .line 316
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 319
    .line 320
    iget v2, p0, Laf/b0;->b:I

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->i(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Lorg/telegram/ui/Components/Paint/Brush$Shape;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_14
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lorg/telegram/ui/Components/Paint/Painting;

    .line 329
    .line 330
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lorg/telegram/ui/Components/Paint/Shape;

    .line 333
    .line 334
    iget v2, p0, Laf/b0;->b:I

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->g(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_15
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget v1, p0, Laf/b0;->b:I

    .line 345
    .line 346
    iget-object v2, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ld2/c0;

    .line 349
    .line 350
    :try_start_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_16
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ldc/w2;

    .line 365
    .line 366
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    iget v2, p0, Laf/b0;->b:I

    .line 371
    .line 372
    invoke-static {v2, v1}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 376
    .line 377
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Ldc/w2;->b:Lec/z4;

    .line 384
    .line 385
    iget-object v1, v1, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateForce()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ldc/w2;->j()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_17
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ldc/y0;

    .line 397
    .line 398
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v2, p0, Laf/b0;->b:I

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 415
    .line 416
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ldc/y0;->c()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_18
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ld2/f1;

    .line 429
    .line 430
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/util/Pair;

    .line 433
    .line 434
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 435
    .line 436
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 437
    .line 438
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lp2/g0;

    .line 449
    .line 450
    iget v3, p0, Laf/b0;->b:I

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->b(ILp2/g0;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_19
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 459
    .line 460
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    iget v2, p0, Laf/b0;->b:I

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->w(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_1a
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbc/g;

    .line 473
    .line 474
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Throwable;

    .line 477
    .line 478
    iget v2, v0, Lbc/g;->p:I

    .line 479
    .line 480
    iget v3, p0, Laf/b0;->b:I

    .line 481
    .line 482
    if-eq v3, v2, :cond_0

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_0
    const/4 v4, 0x0

    .line 486
    if-eq v3, v2, :cond_1

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_1
    iput-boolean v4, v0, Lbc/g;->o:Z

    .line 490
    .line 491
    invoke-virtual {v0}, Lbc/g;->n()V

    .line 492
    .line 493
    .line 494
    :goto_2
    iget-object v0, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 495
    .line 496
    if-nez v0, :cond_2

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorPreview:I

    .line 505
    .line 506
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-wide v2, -0xe249dc91b8d49f8L    # -2.853040219264024E240

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/16 v3, 0x50

    .line 538
    .line 539
    if-le v2, v3, :cond_3

    .line 540
    .line 541
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    .line 562
    .line 563
    :catchall_2
    :goto_3
    return-void

    .line 564
    :pswitch_1b
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lbc/g;

    .line 567
    .line 568
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, [B

    .line 571
    .line 572
    iget v2, v0, Lbc/g;->p:I

    .line 573
    .line 574
    iget v3, p0, Laf/b0;->b:I

    .line 575
    .line 576
    if-eq v3, v2, :cond_4

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_4
    const/4 v2, 0x0

    .line 580
    :try_start_3
    invoke-virtual {v0, v1}, Lbc/g;->m([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 581
    .line 582
    .line 583
    iget v1, v0, Lbc/g;->p:I

    .line 584
    .line 585
    if-eq v3, v1, :cond_5

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_5
    iput-boolean v2, v0, Lbc/g;->o:Z

    .line 589
    .line 590
    invoke-virtual {v0}, Lbc/g;->n()V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :catchall_3
    move-exception v1

    .line 595
    :try_start_4
    iget-object v4, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 596
    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorPreview:I

    .line 605
    .line 606
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-wide v5, -0xe249dcc1b8d49f8L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/16 v6, 0x50

    .line 638
    .line 639
    if-le v5, v6, :cond_6

    .line 640
    .line 641
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 652
    :try_start_5
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :catchall_4
    nop

    .line 665
    goto :goto_4

    .line 666
    :catchall_5
    move-exception v1

    .line 667
    goto :goto_6

    .line 668
    :cond_7
    :goto_4
    iget v1, v0, Lbc/g;->p:I

    .line 669
    .line 670
    if-eq v3, v1, :cond_5

    .line 671
    .line 672
    :goto_5
    return-void

    .line 673
    :goto_6
    iget v4, v0, Lbc/g;->p:I

    .line 674
    .line 675
    if-eq v3, v4, :cond_8

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_8
    iput-boolean v2, v0, Lbc/g;->o:Z

    .line 679
    .line 680
    invoke-virtual {v0}, Lbc/g;->n()V

    .line 681
    .line 682
    .line 683
    :goto_7
    throw v1

    .line 684
    :pswitch_1c
    iget-object v0, p0, Laf/b0;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 687
    .line 688
    iget-object v1, p0, Laf/b0;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 691
    .line 692
    iget v2, p0, Laf/b0;->b:I

    .line 693
    .line 694
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Business/BusinessLinksController;->m(Lorg/telegram/ui/Business/BusinessLinksController;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
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
