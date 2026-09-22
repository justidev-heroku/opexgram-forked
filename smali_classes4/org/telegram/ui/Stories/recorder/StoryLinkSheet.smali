.class public Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private captionAbove:Z

.field public editing:Z

.field private ignoreUrlEdit:Z

.field private lastCheckedStr:Ljava/lang/String;

.field private loading:Z

.field private nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

.field private nameOpen:Z

.field private needRemoveDefPrefix:Z

.field private photoLarge:Z

.field private reqId:I

.field private final requestPreview:Ljava/lang/Runnable;

.field private urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

.field private urlPattern:Ljava/util/regex/Pattern;

.field private webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private webpageId:J

.field private whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Stories/recorder/PreviewView;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

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
    new-instance v0, Lpg/c1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v7, v1}, Lpg/c1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 43
    .line 44
    const/high16 v0, -0x3e900000    # -15.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 53
    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->StoryLinkURLPlaceholder:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, -0x1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 69
    .line 70
    new-instance v1, Lpg/c1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v7, v2}, Lpg/c1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 82
    .line 83
    const v1, -0xbe6018

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 92
    .line 93
    const v1, -0xab5e25

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 102
    .line 103
    const-string v1, "https://"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-static {v0, v8, v2}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 130
    .line 131
    .line 132
    sget v2, Lorg/telegram/messenger/R$string;->Paste:I

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v4, 0x3df5c28f    # 0.12f

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v5, 0x3e19999a    # 0.15f

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    const v2, 0x3dcccccd    # 0.1f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 205
    .line 206
    const/high16 v15, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v16, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/4 v10, -0x2

    .line 211
    const/high16 v11, 0x41d00000    # 26.0f

    .line 212
    .line 213
    const/16 v12, 0x15

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/high16 v14, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lng/f1;

    .line 226
    .line 227
    const/16 v3, 0x1b

    .line 228
    .line 229
    invoke-direct {v2, v7, v0, v3}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lnf/e;

    .line 233
    .line 234
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-direct {v3, v7, v2, v4}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lng/f1;->run()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 248
    .line 249
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;

    .line 250
    .line 251
    invoke-direct {v3, v7, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 258
    .line 259
    sget v1, Lorg/telegram/messenger/R$string;->StoryLinkNamePlaceholder:I

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, -0x1

    .line 267
    const/4 v3, 0x1

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 274
    .line 275
    new-instance v2, Lpg/c1;

    .line 276
    .line 277
    invoke-direct {v2, v7, v3}, Lpg/c1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 291
    .line 292
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 296
    .line 297
    sget v2, Lorg/telegram/messenger/R$string;->StoryLinkAdd:I

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 307
    .line 308
    new-instance v2, Lpg/b1;

    .line 309
    .line 310
    invoke-direct {v2, v7, v3}, Lpg/b1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 317
    .line 318
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 319
    .line 320
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v7, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 338
    .line 339
    const/high16 v15, 0x41200000    # 10.0f

    .line 340
    .line 341
    const/high16 v16, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/4 v10, -0x1

    .line 344
    const/high16 v11, 0x42400000    # 48.0f

    .line 345
    .line 346
    const/16 v12, 0x77

    .line 347
    .line 348
    const/high16 v13, 0x41200000    # 10.0f

    .line 349
    .line 350
    const/high16 v14, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 363
    .line 364
    iput-boolean v8, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 365
    .line 366
    iput-boolean v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 367
    .line 368
    iput-boolean v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 369
    .line 370
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v9}, Ln4/m;->setDelayAnimations(Z)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, 0x15e

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 397
    .line 398
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 399
    .line 400
    invoke-virtual {v0, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 404
    .line 405
    new-instance v2, Lng/k;

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    invoke-direct {v2, v7, v3, v1, v4}, Lng/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 421
    .line 422
    .line 423
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->needRemoveDefPrefix:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->needRemoveDefPrefix:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->checkEditURL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkEditURL(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lastCheckedStr:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lastCheckedStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v1, 0x2bc

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private closePreview(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private containsURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "((https?)://|(www|ftp)\\.)?[a-z0-9-]+(\\.[a-z0-9-]+)+([/?]?.+)"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public static isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v1, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v2, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const v0, 0x3f333333    # 0.7f

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 112
    .line 113
    const-wide/16 v0, 0x12c

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->closePreview(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p4, v1

    .line 5
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-class v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    .line 32
    .line 33
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 34
    .line 35
    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 44
    .line 45
    iget-object p4, p4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 62
    .line 63
    iget-object p4, p4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p4, 0x0

    .line 75
    :goto_0
    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 78
    .line 79
    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 80
    .line 81
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 82
    .line 83
    iput-boolean p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 84
    .line 85
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 86
    .line 87
    iput-boolean p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 88
    .line 89
    new-instance p4, Llg/v1;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-direct {p4, p0, v0}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->setStoryPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p1, p4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    instance-of p1, p3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 116
    .line 117
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 118
    .line 119
    xor-int/2addr p1, v1

    .line 120
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 32
    .line 33
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move-wide v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 62
    .line 63
    :goto_1
    iput-wide v5, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 64
    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 72
    .line 73
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 74
    .line 75
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/f1;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laf/d;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$show$8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private processDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$3(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "https://"

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$0(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->closePreview(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$show$8()V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$7()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->processDone()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lng/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$3;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v7, Llg/o;

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    invoke-direct {v7, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 27
    .line 28
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_4

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    aget-object p2, p3, p1

    .line 16
    .line 17
    check-cast p2, Lz/f;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lz/f;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p3, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 36
    .line 37
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 51
    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 53
    .line 54
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    new-instance v0, Lpg/b1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lpg/b1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;->item(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget p2, Lorg/telegram/messenger/R$string;->StoryLinkNameHeader:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p2, 0x3

    .line 76
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StoryLinkCreate:I

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

.method public set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->editing:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->StoryLinkEdit:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    .line 101
    .line 102
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpg/c1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lpg/c1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x96

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
