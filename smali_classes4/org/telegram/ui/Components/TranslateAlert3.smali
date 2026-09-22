.class public Lorg/telegram/ui/Components/TranslateAlert3;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Header;,
        Lorg/telegram/ui/Components/TranslateAlert3$Text;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private closeView:Landroid/widget/ImageView;

.field private collapsed:Z

.field private dialogId:J

.field private from_lang:Ljava/lang/String;

.field private messageId:I

.field private noforwards:Z

.field private onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onUseListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:I

.field private summarized:Z

.field private text:Ljava/lang/CharSequence;

.field private to_lang:Ljava/lang/String;

.field private tone:I

.field private tones:[Ljava/lang/String;

.field private tonesText:[Ljava/lang/String;

.field private translated:Ljava/lang/CharSequence;

.field private translatedLoading:Z


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
    const/4 v3, 0x0

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
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 19
    .line 20
    const-string v3, "neutral"

    .line 21
    .line 22
    const-string v4, "casual"

    .line 23
    .line 24
    const-string v5, "formal"

    .line 25
    .line 26
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Neutral"

    .line 33
    .line 34
    const-string v4, "Casual"

    .line 35
    .line 36
    const-string v5, "Formal"

    .line 37
    .line 38
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 48
    .line 49
    new-instance v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v5, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/high16 v14, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v9, 0x36

    .line 107
    .line 108
    const/high16 v10, 0x42580000    # 54.0f

    .line 109
    .line 110
    const/16 v11, 0x55

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 124
    .line 125
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v4, Lorg/telegram/ui/Components/lo;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 155
    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 163
    .line 164
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    filled-new-array {v9, v10, v4}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 212
    .line 213
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 221
    .line 222
    sget v4, Lorg/telegram/messenger/R$string;->OK:I

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/high16 v14, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v15, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/4 v9, -0x1

    .line 236
    const/high16 v10, 0x42400000    # 48.0f

    .line 237
    .line 238
    const/16 v11, 0x77

    .line 239
    .line 240
    const/high16 v12, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v13, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 249
    .line 250
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 251
    .line 252
    add-int/2addr v4, v5

    .line 253
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 256
    .line 257
    add-int/2addr v4, v5

    .line 258
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 259
    .line 260
    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    const/4 v5, -0x2

    .line 272
    const/16 v6, 0x50

    .line 273
    .line 274
    invoke-static {v2, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 282
    .line 283
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 284
    .line 285
    const/high16 v4, 0x42840000    # 66.0f

    .line 286
    .line 287
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 305
    .line 306
    new-instance v2, Lorg/telegram/ui/Components/o;

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    invoke-direct {v2, v0, v8, v4}, Lorg/telegram/ui/Components/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ln4/m;

    .line 316
    .line 317
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v4, 0x15e

    .line 332
    .line 333
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$14(Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$show$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$fillItems$8(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V

    return-void
.end method

.method private addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, p4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const v0, 0x3df5c28f    # 0.12f

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lorg/telegram/ui/Components/i;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p4, p1, p3, p5, v0}, Lorg/telegram/ui/Components/i;-><init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    const/4 p3, -0x2

    .line 80
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->from_lang:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorOriginalText:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v7, p0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    .line 47
    .line 48
    iget-boolean v8, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    .line 49
    .line 50
    new-instance v9, Lorg/telegram/ui/Components/af;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v9, p0, p2, v2}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lorg/telegram/ui/Components/mo;

    .line 58
    .line 59
    invoke-direct {v10, p0}, Lorg/telegram/ui/Components/mo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, " ("

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    .line 101
    .line 102
    iget v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 103
    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    const-string v6, ")"

    .line 107
    .line 108
    invoke-static {v3, v5, v6}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v3, v4

    .line 114
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lorg/telegram/ui/Components/lo;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4, v2, v0, v3}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-boolean v6, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    .line 141
    .line 142
    new-instance v8, Lorg/telegram/ui/Components/mo;

    .line 143
    .line 144
    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/mo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v3, 0x6

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->noforwards:Z

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 176
    .line 177
    sget v2, Lorg/telegram/messenger/R$string;->TranslateCopy:I

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    cmp-long v4, v0, v2

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 217
    .line 218
    sget v1, Lorg/telegram/messenger/R$string;->TranslateEntireChat:I

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private static synthetic lambda$addChecked$7(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$fillItems$8(Lorg/telegram/ui/Components/UniversalAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->collapsed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    .line 12
    .line 13
    .line 14
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

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_4

    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {p2, p3, v1, v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide p2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onToLangMenu$4(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onToLangMenu$5(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onToLangMenu$6(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->cancelRequest()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$requestTranslate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestTranslate$11(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/ui/Components/lo;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$requestTranslate$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestTranslate$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestTranslate$14(Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/ui/Components/lo;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 81
    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 92
    .line 93
    new-instance p2, Lorg/telegram/ui/Components/lo;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$setText$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->from_lang:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setText$3(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onLinkPressed(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Landroid/text/style/URLSpan;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onToLangMenu(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/high16 p1, 0x43e10000    # 450.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 64
    .line 65
    if-ne v2, v0, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tonesText:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v6, v2, v0

    .line 73
    .line 74
    new-instance v7, Lorg/telegram/ui/Components/ca;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v7, p0, v0, v2}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, p0

    .line 89
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-static {v1, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v5, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    iget-object v5, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_2
    if-ge v5, v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    add-int/lit8 v12, v5, 0x1

    .line 159
    .line 160
    check-cast v6, Lorg/telegram/messenger/TranslateController$Language;

    .line 161
    .line 162
    iget-object v5, v6, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    iget-object v6, v5, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lorg/telegram/ui/Components/ko;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct {v7, p0, v5, v13}, Lorg/telegram/ui/Components/ko;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    move v5, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 194
    .line 195
    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 196
    .line 197
    .line 198
    sget v5, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 199
    .line 200
    invoke-virtual {v0, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_3
    if-ge p1, v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    add-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    check-cast v1, Lorg/telegram/messenger/TranslateController$Language;

    .line 223
    .line 224
    iget-object v5, v1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v2, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, v1, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v7, Lorg/telegram/ui/Components/ko;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-direct {v7, p0, v1, v8}, Lorg/telegram/ui/Components/ko;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TranslateAlert3;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    move-object v2, p0

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/TranslateAlert3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$setText$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$6(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$12(Landroid/view/View;)V

    return-void
.end method

.method private requestTranslate()V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 25
    .line 26
    aget-object v1, v3, v4

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v3, Lorg/telegram/messenger/R$string;->Loading:I

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    .line 63
    .line 64
    const/high16 v5, 0x42f00000    # 120.0f

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v6, v5, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x21

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translated:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TranslateAlert3;->translatedLoading:Z

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->summarized:Z

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-wide v7, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 95
    .line 96
    cmp-long v1, v7, v5

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->to_lang:Ljava/lang/String;

    .line 117
    .line 118
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v4, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 131
    .line 132
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    .line 133
    .line 134
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->id:I

    .line 135
    .line 136
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_2

    .line 139
    .line 140
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object v1, v4, v1

    .line 149
    .line 150
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->tone:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lorg/telegram/messenger/a;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lorg/telegram/ui/Components/jo;

    .line 164
    .line 165
    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/Components/jo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lorg/telegram/ui/Components/TranslateAlert3;->to_lang:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v7, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 185
    .line 186
    cmp-long v9, v7, v5

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    iget v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 198
    .line 199
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v5, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 206
    .line 207
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 212
    .line 213
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 226
    .line 227
    or-int/2addr v3, v5

    .line 228
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 229
    .line 230
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tone:I

    .line 236
    .line 237
    if-eq v0, v2, :cond_5

    .line 238
    .line 239
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 244
    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3;->tones:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v0, v3, v0

    .line 248
    .line 249
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->tone:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Lorg/telegram/messenger/a;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lorg/telegram/ui/Components/jo;

    .line 263
    .line 264
    invoke-direct {v5, p0, v4}, Lorg/telegram/ui/Components/jo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->requestId:I

    .line 272
    .line 273
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->onToLangMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/TranslateAlert3;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/TranslateAlert3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$4(I)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$requestTranslate$11(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/TranslateAlert3;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->onLinkPressed(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$setText$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$addChecked$7(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3;->lambda$onToLangMenu$5(Lorg/telegram/messenger/TranslateController$Language;)V

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
    new-instance v6, Lorg/telegram/ui/Components/jo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/jo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->messageId:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->summarized:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Summarize & Translate"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Translate"

    .line 21
    .line 22
    return-object v0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->closeView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onContainerViewTranslation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->buttonContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/TranslateAlert3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Components/TranslateAlert3;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TranslateAlert3;
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/ea;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/zj;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3;->requestTranslate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 29
    .line 30
    const-string v1, "Use This Translation"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/lo;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lo;-><init>(Lorg/telegram/ui/Components/TranslateAlert3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
