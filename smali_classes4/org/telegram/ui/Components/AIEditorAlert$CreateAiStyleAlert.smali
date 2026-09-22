.class public Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateAiStyleAlert"
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final checkbox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkboxCell:Landroid/widget/FrameLayout;

.field private final closeView:Landroid/widget/ImageView;

.field private editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

.field private emoji_id:Ljava/lang/Long;

.field private final icon:Lorg/telegram/ui/Components/BackupImageView;

.field private final iconButton:Landroid/widget/FrameLayout;

.field private final iconCell:Landroid/widget/FrameLayout;

.field private onToneCreated:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field

.field private onToneEdited:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field

.field private final promptCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private final titleCell:Lorg/telegram/ui/Cells/EditTextCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v0

    .line 18
    move-object v6, v8

    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    const/high16 v13, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v8, 0x36

    .line 69
    .line 70
    const/high16 v9, 0x42580000    # 54.0f

    .line 71
    .line 72
    const/16 v10, 0x55

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/Components/n;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/n;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    new-instance v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/high16 v3, 0x42c80000    # 100.0f

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 118
    .line 119
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x64

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    invoke-static {v8, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 150
    .line 151
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x40

    .line 155
    .line 156
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/telegram/ui/Components/n;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v0, v7, v3}, Lorg/telegram/ui/Components/n;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 173
    .line 174
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorStyleTitleHint:I

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 187
    .line 188
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 202
    .line 203
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$1;

    .line 204
    .line 205
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 212
    .line 213
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorStylePromptHint:I

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 226
    .line 227
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v3, 0x1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 242
    .line 243
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 250
    .line 251
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    div-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 267
    .line 268
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;

    .line 269
    .line 270
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/high16 v4, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v0, v3, v5, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 312
    .line 313
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/high16 v5, 0x41c00000    # 24.0f

    .line 318
    .line 319
    invoke-static {v4, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    .line 327
    .line 328
    const/16 v5, 0x18

    .line 329
    .line 330
    invoke-direct {v4, v1, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 334
    .line 335
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 336
    .line 337
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 338
    .line 339
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 340
    .line 341
    invoke-virtual {v4, v5, v8, v9}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 349
    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 354
    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v9, 0x1a

    .line 359
    .line 360
    const/16 v10, 0x1a

    .line 361
    .line 362
    const/16 v11, 0x10

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 379
    .line 380
    const/high16 v9, 0x41600000    # 14.0f

    .line 381
    .line 382
    invoke-static {v8, v6, v4, v5, v9}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 383
    .line 384
    .line 385
    sget v8, Lorg/telegram/messenger/R$string;->AIEditorStyleAddLink:I

    .line 386
    .line 387
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    const/4 v9, -0x2

    .line 395
    const/4 v10, -0x2

    .line 396
    const/16 v12, 0x9

    .line 397
    .line 398
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lorg/telegram/ui/Components/n;

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/Components/n;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkboxCell:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    const/high16 v13, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v14, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/4 v8, -0x2

    .line 426
    const/high16 v9, -0x40000000    # -2.0f

    .line 427
    .line 428
    const/16 v10, 0x11

    .line 429
    .line 430
    const/high16 v11, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/high16 v12, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 442
    .line 443
    iput v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 453
    .line 454
    iget v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 455
    .line 456
    const/high16 v9, 0x42840000    # 66.0f

    .line 457
    .line 458
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v4, v8, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 471
    .line 472
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 473
    .line 474
    .line 475
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    .line 477
    new-instance v8, Lorg/telegram/ui/Components/o;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct {v8, v7, v6, v9}, Lorg/telegram/ui/Components/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 487
    .line 488
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 493
    .line 494
    const v4, 0x3eb33333    # 0.35f

    .line 495
    .line 496
    .line 497
    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 498
    .line 499
    iput-boolean v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 500
    .line 501
    iput-boolean v5, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 502
    .line 503
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;

    .line 504
    .line 505
    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 517
    .line 518
    .line 519
    const-wide/16 v8, 0x15e

    .line 520
    .line 521
    invoke-virtual {v4, v8, v9}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    const/high16 v8, 0x40c00000    # 6.0f

    .line 541
    .line 542
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v4, v5, v8, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 558
    .line 559
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    filled-new-array {v8, v9, v0}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, -0x2

    .line 589
    const/16 v2, 0x50

    .line 590
    .line 591
    const/4 v5, -0x1

    .line 592
    invoke-static {v5, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 597
    .line 598
    iget v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 599
    .line 600
    add-int/2addr v2, v8

    .line 601
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 602
    .line 603
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 604
    .line 605
    add-int/2addr v2, v8

    .line 606
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 607
    .line 608
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 609
    .line 610
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Landroid/widget/FrameLayout;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    const/high16 v13, 0x40c00000    # 6.0f

    .line 621
    .line 622
    const/high16 v14, 0x42700000    # 60.0f

    .line 623
    .line 624
    const/4 v8, -0x1

    .line 625
    const/high16 v9, -0x40000000    # -2.0f

    .line 626
    .line 627
    const/16 v10, 0x50

    .line 628
    .line 629
    const/high16 v11, 0x40c00000    # 6.0f

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 637
    .line 638
    iget v9, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 639
    .line 640
    add-int/2addr v8, v9

    .line 641
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 642
    .line 643
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 644
    .line 645
    add-int/2addr v8, v9

    .line 646
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 647
    .line 648
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 654
    .line 655
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 663
    .line 664
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorStyleCreate:I

    .line 665
    .line 666
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 674
    .line 675
    const/4 v2, 0x7

    .line 676
    invoke-direct {v1, v7, v6, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    const/16 v1, 0x30

    .line 683
    .line 684
    const/16 v2, 0x77

    .line 685
    .line 686
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
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
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkboxCell:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 5

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/telegram/messenger/a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/telegram/ui/Components/h;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, p2, p1, v4}, Lorg/telegram/ui/Components/h;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

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
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyleText:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lorg/telegram/ui/Components/z6;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneCreated:Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string p2, "TONES_SAVED_TOO_MANY"

    .line 23
    .line 24
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;

    .line 37
    .line 38
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->display_author:Z

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 61
    .line 62
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->emoji_id:J

    .line 75
    .line 76
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->title:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->prompt:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lorg/telegram/messenger/a;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/Components/p;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/p;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;

    .line 134
    .line 135
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->display_author:Z

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->emoji_id:J

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->title:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->prompt:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lorg/telegram/messenger/a;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lorg/telegram/ui/Components/p;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/p;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private openIconDialog()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v9, v0, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/high16 v10, 0x43160000    # 150.0f

    .line 16
    .line 17
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0xf

    .line 26
    .line 27
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {v0, p0, v1, v3, v3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v0, v9, v1

    .line 53
    .line 54
    iget-object v3, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, 0x43c30000    # 390.0f

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    neg-int v5, v5

    .line 67
    const/16 v6, 0x50

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    aget-object v0, v9, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$3(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private updateButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateIcon()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_smile_add:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v1, v5, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorNewStyle:I

    .line 13
    .line 14
    goto :goto_0
.end method

.method public onSmoothContainerViewLayout(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 35
    .line 36
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmp-long v5, v0, v2

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorStyleEdit:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public setOnToneCreated(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneCreated:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnToneEdited(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method
