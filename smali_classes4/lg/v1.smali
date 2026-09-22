.class public final synthetic Llg/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/v1;->a:I

    iput-object p1, p0, Llg/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llg/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->onOpenBot(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwb/k2;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget p1, v0, Lwb/k2;->k:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v0, Lwb/k2;->k:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lwb/k2;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/ui/Components/BulletinFactory;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lwb/m2;->f(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v1, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramStickerSavedToDownloads:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramStickerSavedToGallery:I

    .line 72
    .line 73
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->v0(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->j(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;->replaceWith(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/telegram/ui/community/CommunityCreateActivity;

    .line 110
    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityCreateActivity;->f(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Runnable;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lwb/f;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsb/q;

    .line 141
    .line 142
    check-cast p1, [B

    .line 143
    .line 144
    iget-object v1, v0, Lsb/h0;->b:Lsb/j;

    .line 145
    .line 146
    iput-object p1, v0, Lsb/q;->B:[B

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    :goto_2
    iput-boolean p1, v0, Lsb/q;->C:Z

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiImageAction:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiImageMissing:I

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, p1, v3}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 174
    .line 175
    iget-object v3, v1, Lsb/j;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v1, v1, Lsb/j;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p1, v0, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 187
    .line 188
    iget-boolean v1, v0, Lsb/q;->C:Z

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, v0, Lsb/q;->C:Z

    .line 194
    .line 195
    xor-int/2addr p1, v2

    .line 196
    invoke-virtual {v0, p1}, Lsb/q;->y(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lsb/h0;->t(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lorg/telegram/ui/bots/BotBiometrySettings;

    .line 206
    .line 207
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotBiometrySettings;->e(Lorg/telegram/ui/bots/BotBiometrySettings;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lorg/telegram/messenger/pip/PipSourceContentView;

    .line 216
    .line 217
    check-cast p1, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/PipSourceContentView;->a(Lorg/telegram/messenger/pip/PipSourceContentView;Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 226
    .line 227
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->q(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 236
    .line 237
    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->o(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 246
    .line 247
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onAudioSelect(Lorg/telegram/messenger/MessageObject;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 256
    .line 257
    check-cast p1, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->a(Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_e
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->i(Lorg/telegram/ui/Stories/recorder/GalleryListView;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->a(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->i(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Ljava/lang/Float;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_11
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 296
    .line 297
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateKeyboard(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->b(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    .line 320
    .line 321
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->destroyStoryList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->C(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_15
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lorg/telegram/ui/Stories/LivePlayer;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->q(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_16
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 350
    .line 351
    check-cast p1, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->a(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;Ljava/util/HashMap;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_17
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    .line 360
    .line 361
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->onObjectClicked(Lorg/telegram/tgnet/TLObject;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_18
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;

    .line 370
    .line 371
    check-cast p1, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->a(Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_19
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/widget/TextView;

    .line 380
    .line 381
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->n(Landroid/widget/TextView;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1a
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss(Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_1b
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 404
    .line 405
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    .line 406
    .line 407
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsController;->j1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1c
    iget-object v0, p0, Llg/v1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 414
    .line 415
    check-cast p1, Landroid/graphics/Bitmap;

    .line 416
    .line 417
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->a(Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
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
