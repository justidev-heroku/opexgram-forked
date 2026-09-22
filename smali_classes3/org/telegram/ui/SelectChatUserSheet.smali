.class public Lorg/telegram/ui/SelectChatUserSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private bottomGradient:Landroid/view/View;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private context:Landroid/content/Context;

.field private emptySearchView:Landroid/widget/FrameLayout;

.field private final initialOwner:Lorg/telegram/tgnet/TLObject;

.field private members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private searchBox:Landroid/widget/FrameLayout;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private selectedOwner:Lorg/telegram/tgnet/TLObject;

.field private final whenTransferred:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 30
    .line 31
    iput-object v8, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iput-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 34
    .line 35
    iput-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->whenTransferred:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v9, 0x18

    .line 119
    .line 120
    const/high16 v10, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/16 v11, 0x13

    .line 123
    .line 124
    const/high16 v12, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$1;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/SelectChatUserSheet$1;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 160
    .line 161
    const/high16 v4, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 178
    .line 179
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 185
    .line 186
    const/16 v4, 0x70

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 197
    .line 198
    const/high16 v3, 0x42380000    # 46.0f

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/high16 v4, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    const v3, 0x3f28f5c3    # 0.66f

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    neg-int v3, v3

    .line 224
    int-to-float v3, v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/high16 v4, 0x80000

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 241
    .line 242
    const v3, 0x2000003

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    new-instance v3, Lorg/telegram/ui/v2;

    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 266
    .line 267
    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$2;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lorg/telegram/ui/SelectChatUserSheet$2;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 276
    .line 277
    sget v3, Lorg/telegram/messenger/R$string;->SearchMembers:I

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 289
    .line 290
    const/16 v4, 0x77

    .line 291
    .line 292
    const/4 v6, -0x1

    .line 293
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    const/high16 v14, 0x41300000    # 11.0f

    .line 305
    .line 306
    const/4 v9, -0x1

    .line 307
    const/high16 v10, 0x42200000    # 40.0f

    .line 308
    .line 309
    const/16 v11, 0x17

    .line 310
    .line 311
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 333
    .line 334
    int-to-float v7, v7

    .line 335
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 336
    .line 337
    div-float v13, v7, v9

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/4 v10, -0x1

    .line 343
    const/high16 v11, 0x42800000    # 64.0f

    .line 344
    .line 345
    const/16 v12, 0x37

    .line 346
    .line 347
    move v15, v13

    .line 348
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$3;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SelectChatUserSheet$3;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 368
    .line 369
    sget v3, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 370
    .line 371
    const/high16 v4, 0x43020000    # 130.0f

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v1, v3, v7, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    const/16 v3, 0x82

    .line 390
    .line 391
    const/16 v4, 0x11

    .line 392
    .line 393
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 401
    .line 402
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 403
    .line 404
    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 405
    .line 406
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 407
    .line 408
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lorg/telegram/ui/bp;

    .line 415
    .line 416
    const/16 v3, 0x14

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 426
    .line 427
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 428
    .line 429
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 430
    .line 431
    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 432
    .line 433
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 434
    .line 435
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lorg/telegram/ui/bp;

    .line 442
    .line 443
    const/16 v3, 0x14

    .line 444
    .line 445
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 453
    .line 454
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 455
    .line 456
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 457
    .line 458
    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 459
    .line 460
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 461
    .line 462
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lorg/telegram/ui/bp;

    .line 469
    .line 470
    const/16 v3, 0x14

    .line 471
    .line 472
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 480
    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 482
    .line 483
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 484
    .line 485
    const/high16 v3, 0x42880000    # 68.0f

    .line 486
    .line 487
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v1, v2, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 500
    .line 501
    new-instance v2, Lorg/telegram/ui/cw;

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$4;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lorg/telegram/ui/SelectChatUserSheet$4;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ln4/m;->setDelayAnimations(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524
    .line 525
    .line 526
    const-wide/16 v2, 0x15e

    .line 527
    .line 528
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 537
    .line 538
    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$5;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$5;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 547
    .line 548
    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$6;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$6;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$7;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/SelectChatUserSheet$7;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->bottomGradient:Landroid/view/View;

    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 568
    .line 569
    const/16 v3, 0x44

    .line 570
    .line 571
    const/16 v4, 0x57

    .line 572
    .line 573
    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v7, p5

    .line 587
    .line 588
    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 596
    .line 597
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v5}, Lorg/telegram/ui/SelectChatUserSheet;->updateButton(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 612
    .line 613
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 614
    .line 615
    int-to-float v3, v3

    .line 616
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 617
    .line 618
    div-float/2addr v3, v4

    .line 619
    const/high16 v4, 0x41200000    # 10.0f

    .line 620
    .line 621
    add-float v9, v3, v4

    .line 622
    .line 623
    const/high16 v10, 0x41200000    # 10.0f

    .line 624
    .line 625
    const/high16 v12, 0x41200000    # 10.0f

    .line 626
    .line 627
    const/high16 v7, 0x42400000    # 48.0f

    .line 628
    .line 629
    const/16 v8, 0x57

    .line 630
    .line 631
    move v11, v9

    .line 632
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 640
    .line 641
    new-instance v2, Lorg/telegram/ui/jv;

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 651
    .line 652
    if-eqz v1, :cond_0

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 655
    .line 656
    .line 657
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 658
    .line 659
    invoke-virtual {v1}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 663
    .line 664
    invoke-virtual {v1}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->update()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$4(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/SelectChatUserSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->updateSearchY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SelectChatUserSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SelectChatUserSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
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
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 2
    .line 3
    if-eqz p2, :cond_17

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42800000    # 64.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    cmp-long v6, v8, v10

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v6, 0x0

    .line 131
    :goto_1
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 140
    .line 141
    iget-boolean p2, p2, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ne p2, v2, :cond_17

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->isInitialOwnerAdmin()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmins:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->GroupAdmins:I

    .line 220
    .line 221
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 258
    .line 259
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    cmp-long v8, v4, v6

    .line 264
    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v4, 0x0

    .line 270
    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v0, 0x1

    .line 280
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 281
    .line 282
    iget-object v4, v4, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_5
    if-ge v6, v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    check-cast v7, Lorg/telegram/tgnet/TLObject;

    .line 298
    .line 299
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmins:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->GroupAdmins:I

    .line 328
    .line 329
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :cond_b
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    iget-object v7, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 361
    .line 362
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    cmp-long v7, v9, v11

    .line 367
    .line 368
    if-nez v7, :cond_c

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const/4 v7, 0x0

    .line 373
    :goto_7
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 382
    .line 383
    iget-boolean v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    sget v0, Lorg/telegram/messenger/R$string;->ChannelSubscribers2:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    sget v0, Lorg/telegram/messenger/R$string;->GroupMembers2:I

    .line 438
    .line 439
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 476
    .line 477
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    cmp-long v8, v4, v6

    .line 482
    .line 483
    if-nez v8, :cond_10

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_10
    const/4 v4, 0x0

    .line 488
    :goto_9
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_a

    .line 497
    :cond_11
    const/4 v0, 0x1

    .line 498
    :goto_a
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 499
    .line 500
    iget-object v4, v4, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/4 v6, 0x0

    .line 507
    :goto_b
    if-ge v6, v5, :cond_16

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    check-cast v7, Lorg/telegram/tgnet/TLObject;

    .line 516
    .line 517
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_12

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_12
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    sget v0, Lorg/telegram/messenger/R$string;->ChannelSubscribers2:I

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_13
    sget v0, Lorg/telegram/messenger/R$string;->GroupMembers2:I

    .line 546
    .line 547
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :cond_14
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    iget-object v7, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 579
    .line 580
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    cmp-long v7, v9, v11

    .line 585
    .line 586
    if-nez v7, :cond_15

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_15
    const/4 v7, 0x0

    .line 591
    :goto_d
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 600
    .line 601
    iget-object p2, p2, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-nez p2, :cond_17

    .line 608
    .line 609
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 610
    .line 611
    iget-boolean p2, p2, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 612
    .line 613
    if-eqz p2, :cond_17

    .line 614
    .line 615
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_17
    :goto_e
    return-void
.end method

.method private initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/jd;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    move-object v1, v7

    .line 60
    move-object v2, v8

    .line 61
    move-wide v3, v9

    .line 62
    move-object v6, v0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    .line 68
    .line 69
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 90
    .line 91
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 92
    .line 93
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 94
    .line 95
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 99
    .line 100
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 104
    .line 105
    :goto_1
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 115
    .line 116
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 127
    .line 128
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v0, Lorg/telegram/ui/r9;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v2, p2

    .line 141
    move-object v4, p3

    .line 142
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private isInitialOwnerAdmin()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method private synthetic lambda$initTransfer$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p4, p1, p3}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$11(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ds;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initTransfer$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    const-string v4, "PASSWORD_HASH_INVALID"

    .line 18
    .line 19
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminChannelTransfer:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminGroupTransfer:I

    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferReadyAlertText2:I

    .line 60
    .line 61
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v5, v7

    .line 72
    .line 73
    aput-object v8, v5, v6

    .line 74
    .line 75
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferChangeOwner:I

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lorg/telegram/ui/ao;

    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-direct {v4, v0, v2, v5}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lorg/telegram/ui/jz;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/jz;-><init>(Lorg/telegram/ui/SelectChatUserSheet;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "PASSWORD_MISSING"

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "PASSWORD_TOO_FRESH_"

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 141
    .line 142
    const-string v9, "SESSION_TOO_FRESH_"

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    const-string v4, "SRP_ID_INVALID"

    .line 153
    .line 154
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lorg/telegram/ui/eq;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-direct {v5, v0, v6, v3, v2}, Lorg/telegram/ui/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "CHANNELS_TOO_MUCH"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_6
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 223
    .line 224
    iget-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 225
    .line 226
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->showDialog(Landroid/app/Dialog;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move-object/from16 v5, p5

    .line 286
    .line 287
    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLObject;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 294
    .line 295
    .line 296
    :cond_d
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 297
    .line 298
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    sget v4, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    .line 304
    .line 305
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iget-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41c00000    # 24.0f

    .line 320
    .line 321
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v4, v10, v11, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 342
    .line 343
    .line 344
    new-instance v9, Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v10, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 352
    .line 353
    const/high16 v11, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-static {v10, v9, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 356
    .line 357
    .line 358
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 359
    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    const/4 v12, 0x5

    .line 363
    goto :goto_2

    .line 364
    :cond_e
    const/4 v12, 0x3

    .line 365
    :goto_2
    or-int/lit8 v12, v12, 0x30

    .line 366
    .line 367
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 371
    .line 372
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_f

    .line 377
    .line 378
    sget v12, Lorg/telegram/messenger/R$string;->EditChannelAdminTransferAlertText:I

    .line 379
    .line 380
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-array v15, v6, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v2, v15, v7

    .line 387
    .line 388
    invoke-static {v12, v15, v9}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_f
    sget v12, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText:I

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-array v15, v6, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v2, v15, v7

    .line 401
    .line 402
    invoke-static {v12, v15, v9}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    const/4 v2, -0x1

    .line 406
    const/4 v12, -0x2

    .line 407
    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v4, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-object v15, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v9, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v16, -0x1

    .line 429
    .line 430
    const/16 v17, -0x2

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/high16 v19, 0x41300000    # 11.0f

    .line 435
    .line 436
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v4, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v15, Landroid/widget/ImageView;

    .line 444
    .line 445
    iget-object v13, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v15, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    sget v13, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 451
    .line 452
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 456
    .line 457
    const/high16 v16, 0x41300000    # 11.0f

    .line 458
    .line 459
    if-eqz v13, :cond_10

    .line 460
    .line 461
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto :goto_4

    .line 466
    :cond_10
    const/4 v13, 0x0

    .line 467
    :goto_4
    const/high16 v17, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 474
    .line 475
    if-eqz v19, :cond_11

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_11
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    move/from16 v14, v19

    .line 484
    .line 485
    :goto_5
    invoke-virtual {v15, v13, v5, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 489
    .line 490
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    invoke-direct {v5, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Landroid/widget/TextView;

    .line 503
    .line 504
    iget-object v13, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 505
    .line 506
    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v5, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 510
    .line 511
    .line 512
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 513
    .line 514
    if-eqz v13, :cond_12

    .line 515
    .line 516
    const/4 v13, 0x5

    .line 517
    goto :goto_6

    .line 518
    :cond_12
    const/4 v13, 0x3

    .line 519
    :goto_6
    or-int/lit8 v13, v13, 0x30

    .line 520
    .line 521
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    sget v13, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    .line 525
    .line 526
    invoke-static {v13, v5}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 527
    .line 528
    .line 529
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 530
    .line 531
    if-eqz v13, :cond_13

    .line 532
    .line 533
    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v9, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x5

    .line 541
    invoke-static {v12, v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v9, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v9, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v9, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    :goto_7
    new-instance v5, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    iget-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 571
    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v19, -0x1

    .line 578
    .line 579
    const/16 v20, -0x2

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/high16 v22, 0x41300000    # 11.0f

    .line 584
    .line 585
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v9, Landroid/widget/ImageView;

    .line 593
    .line 594
    iget-object v13, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 595
    .line 596
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    sget v13, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 600
    .line 601
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    .line 603
    .line 604
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 605
    .line 606
    if-eqz v13, :cond_14

    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    goto :goto_8

    .line 613
    :cond_14
    const/4 v13, 0x0

    .line 614
    :goto_8
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 619
    .line 620
    if-eqz v17, :cond_15

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    goto :goto_9

    .line 624
    :cond_15
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    move/from16 v2, v16

    .line 629
    .line 630
    :goto_9
    invoke-virtual {v9, v13, v15, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 634
    .line 635
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-direct {v2, v7, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v7, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v2, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 653
    .line 654
    .line 655
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 656
    .line 657
    if-eqz v7, :cond_16

    .line 658
    .line 659
    const/4 v7, 0x5

    .line 660
    goto :goto_a

    .line 661
    :cond_16
    const/4 v7, 0x3

    .line 662
    :goto_a
    or-int/lit8 v7, v7, 0x30

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 665
    .line 666
    .line 667
    sget v7, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    .line 668
    .line 669
    invoke-static {v7, v2}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 670
    .line 671
    .line 672
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 673
    .line 674
    if-eqz v7, :cond_17

    .line 675
    .line 676
    const/4 v7, -0x1

    .line 677
    invoke-static {v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    const/4 v13, 0x5

    .line 685
    invoke-static {v12, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_17
    const/4 v7, -0x1

    .line 694
    const/4 v13, 0x5

    .line 695
    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-virtual {v5, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    :goto_b
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    .line 718
    .line 719
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lorg/telegram/ui/jz;

    .line 724
    .line 725
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/jz;-><init>(Lorg/telegram/ui/SelectChatUserSheet;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 729
    .line 730
    .line 731
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 732
    .line 733
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Lorg/telegram/ui/jz;

    .line 738
    .line 739
    const/4 v4, 0x2

    .line 740
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/jz;-><init>(Lorg/telegram/ui/SelectChatUserSheet;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_18
    new-instance v1, Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 750
    .line 751
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10, v1, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 755
    .line 756
    .line 757
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 758
    .line 759
    if-eqz v2, :cond_19

    .line 760
    .line 761
    const/4 v14, 0x5

    .line 762
    goto :goto_c

    .line 763
    :cond_19
    const/4 v14, 0x3

    .line 764
    :goto_c
    or-int/lit8 v2, v14, 0x30

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 767
    .line 768
    .line 769
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    .line 770
    .line 771
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v5, -0x1

    .line 781
    const/4 v6, -0x2

    .line 782
    const/4 v7, 0x0

    .line 783
    const/high16 v8, 0x41300000    # 11.0f

    .line 784
    .line 785
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 793
    .line 794
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Lorg/telegram/ui/jz;

    .line 799
    .line 800
    const/4 v4, 0x3

    .line 801
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/jz;-><init>(Lorg/telegram/ui/SelectChatUserSheet;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 805
    .line 806
    .line 807
    :goto_d
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_1a
    if-eqz p2, :cond_1c

    .line 812
    .line 813
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->whenTransferred:Ljava/lang/Runnable;

    .line 814
    .line 815
    if-eqz v1, :cond_1b

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 818
    .line 819
    .line 820
    :cond_1b
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 827
    .line 828
    .line 829
    :cond_1c
    :goto_e
    return-void
.end method

.method private synthetic lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ir;

    .line 2
    .line 3
    const/4 v7, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ir;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initTransfer$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$4(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initTransfer$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 12
    .line 13
    invoke-direct {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/h1;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1, p3}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$initTransfer$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initTransfer$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initTransfer$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initTransfer$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectChatUserSheet;->updateButton(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p4, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private updateButton(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->LeaveChannelAndAppoint:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->LeaveGroupAndAppoint:I

    .line 13
    .line 14
    :goto_0
    const/high16 v1, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    const/high16 v3, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    :goto_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getShortTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private updateSearchY()V
    .locals 5

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/SelectChatUserSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p4, p2, p0, p1}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$11(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

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
    new-instance v5, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->AppointNewOwner:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
