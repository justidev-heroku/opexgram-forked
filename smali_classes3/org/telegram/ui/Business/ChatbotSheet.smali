.class public Lorg/telegram/ui/Business/ChatbotSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# static fields
.field private static final RADIO_EXCLUDE:I

.field private static final RADIO_INCLUDE:I

.field private static ids:I


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field public exclude:Z

.field private hadChanges:Ljava/lang/Boolean;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final linkView:Landroid/widget/TextView;

.field private final recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field private final subtitleView:Landroid/widget/TextView;

.field private final terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final titleView:Landroid/widget/TextView;

.field private final topView:Landroid/widget/LinearLayout;

.field private final updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    rsub-int/lit8 v1, v0, 0x0

    .line 3
    .line 4
    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->ids:I

    .line 8
    .line 9
    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v8, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    const/high16 v3, 0x42100000    # 36.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 45
    .line 46
    const v3, 0x3e19999a    # 0.15f

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 52
    .line 53
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 54
    .line 55
    new-instance v5, Laf/a;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v0, v6}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v5, v7}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 65
    .line 66
    iget-object v4, v8, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 67
    .line 68
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 69
    .line 70
    iput-boolean v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->topView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 87
    .line 88
    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 92
    .line 93
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lorg/telegram/ui/Business/ChatbotSheet;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 99
    .line 100
    const/high16 v9, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v10, 0x50

    .line 119
    .line 120
    const/16 v11, 0x50

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->titleView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v6, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x11

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x42000000    # 32.0f

    .line 173
    .line 174
    const v16, 0x406a3d71    # 3.66f

    .line 175
    .line 176
    .line 177
    const/4 v10, -0x1

    .line 178
    const/4 v11, -0x2

    .line 179
    const/high16 v13, 0x42000000    # 32.0f

    .line 180
    .line 181
    const v14, 0x417a8f5c    # 15.66f

    .line 182
    .line 183
    .line 184
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->subtitleView:Landroid/widget/TextView;

    .line 206
    .line 207
    const/high16 v9, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    sget v10, Lorg/telegram/messenger/R$string;->SessionBot:I

    .line 225
    .line 226
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const/high16 v16, 0x42000000    # 32.0f

    .line 234
    .line 235
    const v17, 0x406a3d71    # 3.66f

    .line 236
    .line 237
    .line 238
    const/4 v11, -0x1

    .line 239
    const/4 v12, -0x2

    .line 240
    const/4 v13, 0x1

    .line 241
    const/high16 v14, 0x42000000    # 32.0f

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_0

    .line 260
    .line 261
    new-instance v5, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->linkView:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v9, "@"

    .line 283
    .line 284
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    const/16 v14, 0x20

    .line 301
    .line 302
    const/16 v15, 0x12

    .line 303
    .line 304
    const/4 v9, -0x1

    .line 305
    const/4 v10, -0x2

    .line 306
    const/4 v11, 0x1

    .line 307
    const/16 v12, 0x20

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    const/4 v2, 0x0

    .line 319
    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->linkView:Landroid/widget/TextView;

    .line 320
    .line 321
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 338
    .line 339
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 340
    .line 341
    const/high16 v5, 0x42900000    # 72.0f

    .line 342
    .line 343
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v3, v4, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 352
    .line 353
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 357
    .line 358
    new-instance v4, Laf/j0;

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-direct {v4, v0, v5}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    const/high16 v4, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/high16 v9, 0x40c00000    # 6.0f

    .line 381
    .line 382
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v5, v9, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    filled-new-array {v9, v10, v2}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 429
    .line 430
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 438
    .line 439
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 446
    .line 447
    .line 448
    sget v4, Lorg/telegram/messenger/R$string;->TerminateSession:I

    .line 449
    .line 450
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Laf/i;

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    move-object/from16 v9, p3

    .line 461
    .line 462
    invoke-direct {v4, v0, v5, v8, v9}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/4 v9, -0x1

    .line 471
    const/high16 v10, 0x42400000    # 48.0f

    .line 472
    .line 473
    const/16 v11, 0x57

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 485
    .line 486
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 494
    .line 495
    sget v2, Lorg/telegram/messenger/R$string;->BusinessBotUpdate:I

    .line 496
    .line 497
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Laf/f0;

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-direct {v2, v0, v8, v4}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const/4 v7, -0x1

    .line 514
    const/high16 v8, 0x42400000    # 48.0f

    .line 515
    .line 516
    const/16 v9, 0x57

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v6}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v1, -0x2

    .line 531
    const/16 v2, 0x50

    .line 532
    .line 533
    const/4 v4, -0x1

    .line 534
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 539
    .line 540
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 541
    .line 542
    add-int/2addr v2, v4

    .line 543
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 544
    .line 545
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 546
    .line 547
    add-int/2addr v2, v4

    .line 548
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ln4/m;

    .line 556
    .line 557
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Ln4/m;->setDelayAnimations(Z)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v2, 0x15e

    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 582
    .line 583
    if-eqz v1, :cond_1

    .line 584
    .line 585
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 586
    .line 587
    .line 588
    :cond_1
    return-void
.end method

.method private checkDone(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->hadChanges:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->hadChanges:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez p1, :cond_a

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v6, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v6, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const v6, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v1, 0x8

    .line 105
    .line 106
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const v1, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v5, 0x0

    .line 167
    :goto_7
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const v5, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    const v5, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-wide/16 v5, 0x140

    .line 196
    .line 197
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v8, Laf/l0;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct {v8, p0, v0, v9}, Laf/l0;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    const v1, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Laf/l0;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v1, p0, v0, v2}, Laf/l0;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 3
    .line 4
    const/4 v1, -0x5

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->topView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 30
    .line 31
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 32
    .line 33
    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 40
    .line 41
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotConnectedFrom:I

    .line 50
    .line 51
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 55
    .line 56
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotDevice:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 71
    .line 72
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->device:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v5}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 82
    .line 83
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotLocation:I

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->location:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 109
    .line 110
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 111
    .line 112
    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotDate:I

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 125
    .line 126
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->date:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 150
    .line 151
    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotChats2:I

    .line 153
    .line 154
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    .line 158
    .line 159
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    .line 179
    .line 180
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 191
    .line 192
    xor-int/2addr v3, v0

    .line 193
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, p1, p2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotChatsInfo2:I

    .line 218
    .line 219
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method private synthetic lambda$checkDone$8(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkDone$9(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, La1/c;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p2, p0, p1, p3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 17
    .line 18
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Laf/x;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, p2, v1}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotUpdated:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p3, Laf/f;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    invoke-direct {p3, p0, p4, p1, p2}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Laf/c0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3, p1, v0}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    .line 12
    sget p2, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p2, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$5(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$7(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Business/ChatbotSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$6(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Business/ChatbotSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$checkDone$9(Z)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Business/ChatbotSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$3(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Business/ChatbotSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$checkDone$8(Z)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$4(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->canDismissWithSwipe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Laf/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v6, p0, v1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionBarAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
