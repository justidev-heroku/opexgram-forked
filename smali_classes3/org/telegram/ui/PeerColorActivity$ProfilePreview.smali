.class public Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilePreview"
.end annotation


# instance fields
.field protected final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final currentAccount:I

.field private final dialogId:J

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

.field protected final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isChannel:Z

.field private isEmojiCollectible:Z

.field private isForum:Z

.field private peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

.field protected final subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field protected final titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 27
    .line 28
    const/high16 v8, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0xd

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v7, v0, v10, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 41
    .line 42
    new-instance v7, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 43
    .line 44
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 48
    .line 49
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    const-wide/16 v8, 0x140

    .line 52
    .line 53
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 54
    .line 55
    invoke-direct {v7, v0, v8, v9, v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    .line 68
    .line 69
    iput-wide v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->dialogId:J

    .line 70
    .line 71
    move-object/from16 v7, p5

    .line 72
    .line 73
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v11, v3, v8

    .line 79
    .line 80
    if-gez v11, :cond_0

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v11, 0x0

    .line 85
    :goto_0
    iput-boolean v11, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    .line 86
    .line 87
    new-instance v12, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;

    .line 88
    .line 89
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 93
    .line 94
    new-instance v13, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 95
    .line 96
    const/high16 v14, 0x41880000    # 17.0f

    .line 97
    .line 98
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-direct {v13, v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 106
    .line 107
    new-instance v13, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 108
    .line 109
    const/high16 v14, 0x41c00000    # 24.0f

    .line 110
    .line 111
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-direct {v13, v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableOutside(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v13, -0x1

    .line 127
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x14

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    .line 143
    .line 144
    .line 145
    const/high16 v19, 0x41800000    # 16.0f

    .line 146
    .line 147
    const v20, 0x422151ec    # 40.33f

    .line 148
    .line 149
    .line 150
    const/4 v14, -0x2

    .line 151
    const/high16 v15, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/16 v16, 0x51

    .line 154
    .line 155
    const/high16 v17, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 167
    .line 168
    invoke-direct {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 176
    .line 177
    .line 178
    const v1, -0x7f000001

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v18, 0x41800000    # 16.0f

    .line 188
    .line 189
    const v19, 0x41a547ae    # 20.66f

    .line 190
    .line 191
    .line 192
    const/4 v13, -0x2

    .line 193
    const/high16 v14, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/16 v15, 0x51

    .line 196
    .line 197
    const/high16 v16, 0x41800000    # 16.0f

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x42c00000    # 96.0f

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v11, :cond_2

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    neg-long v11, v3

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    const-string v7, ""

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 289
    :try_start_0
    invoke-static {v7, v1, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    nop

    .line 295
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 301
    .line 302
    invoke-virtual {v1, v5, v6, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 306
    .line 307
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 313
    .line 314
    invoke-virtual {v1, v8, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 318
    .line 319
    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    neg-long v3, v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "Members"

    .line 350
    .line 351
    const-string v4, "Subscribers"

    .line 352
    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 356
    .line 357
    if-lez v5, :cond_5

    .line 358
    .line 359
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 366
    .line 367
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 368
    .line 369
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 379
    .line 380
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 381
    .line 382
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_5
    if-eqz v1, :cond_7

    .line 391
    .line 392
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 393
    .line 394
    if-lez v2, :cond_7

    .line 395
    .line 396
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 403
    .line 404
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 405
    .line 406
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 415
    .line 416
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 417
    .line 418
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_9

    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    sget v2, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 444
    .line 445
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 458
    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    sget v2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 465
    .line 466
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 479
    .line 480
    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v2, v4

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v6, 0x43280000    # 168.0f

    .line 25
    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v5, v6

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v6

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x42a40000    # 82.0f

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v10, v1

    .line 69
    iget-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    iget-boolean v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    .line 87
    .line 88
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/high16 v2, 0x42580000    # 54.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    div-float/2addr v1, v4

    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v1, v2

    .line 128
    iget-boolean v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const/high16 v2, 0x41b00000    # 22.0f

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/high16 v2, 0x42680000    # 58.0f

    .line 136
    .line 137
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float v15, v3, v1

    .line 149
    .line 150
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-float v16, v3, v1

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-float v17, v3, v1

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-float v18, v3, v1

    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    move/from16 v20, v2

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public overrideAvatarColor(I)V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 56
    .line 57
    int-to-long v1, p1

    .line 58
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget p1, p1, v1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 82
    .line 83
    int-to-long v1, p1

    .line 84
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget p1, p1, v1

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setColor(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 6

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 6
    iget v2, p1, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, -0x1

    invoke-static {v4, v3, v5}, Lh0/a;->d(FII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v3

    invoke-static {v4, v3, v5}, Lh0/a;->d(FII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    move-result v3

    invoke-static {v1, v2, v3}, Lh0/a;->d(FII)I

    move-result v1

    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->hasHue(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v4

    invoke-static {v2, v1, v4, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(IIIZI)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 15
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 16
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 21
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 25
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmoji(JZZ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget v1, p2, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 88
    .line 89
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    cmpg-float v1, v1, v2

    .line 115
    .line 116
    if-gez v1, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 119
    .line 120
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-static {v0, p2, p1}, Lh0/a;->d(FII)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 203
    .line 204
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 207
    .line 208
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iput-boolean p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isEmojiCollectible:Z

    .line 220
    .line 221
    if-nez p4, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public setForum(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    .line 9
    .line 10
    return-void
.end method

.method public setStatusEmoji(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {p4, p2, p1}, Lh0/a;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 70
    .line 71
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
