.class public abstract Lorg/telegram/ui/Cells/AboutLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;
    }
.end annotation


# static fields
.field private static final COLLAPSED_HEIGHT:I

.field private static final MAX_OPEN_HEIGHT:I

.field private static final MOST_SPEC:I


# instance fields
.field final SPACE:F

.field private accessibilityText:Ljava/lang/CharSequence;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bottomShadow:Landroid/widget/FrameLayout;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private container:Landroid/widget/FrameLayout;

.field private currentLoading:Lorg/telegram/ui/Components/LoadingDrawable;

.field private currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private expandT:F

.field private expanded:Z

.field private firstThreeLinesLayout:Landroid/text/StaticLayout;

.field private lastInlineLine:I

.field private lastMaxWidth:I

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field longPressedRunnable:Ljava/lang/Runnable;

.field private moreButtonDisabled:Z

.field private needSpace:Z

.field private nextLinesLayouts:[Landroid/text/StaticLayout;

.field private nextLinesLayoutsPositions:[Landroid/graphics/Point;

.field private oldText:Ljava/lang/String;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private pressedLinkLayout:Landroid/text/Layout;

.field private pressedLinkYOffset:F

.field private rawCollapseT:F

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleBackground:Landroid/graphics/drawable/Drawable;

.field private shouldExpand:Z

.field private showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private showMoreTextBackgroundView:Landroid/widget/FrameLayout;

.field private showMoreTextView:Landroid/widget/TextView;

.field private stringBuilder:Landroid/text/SpannableStringBuilder;

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field private urlPath:Lorg/telegram/ui/Components/LinkPath;

.field private urlPathOffset:Landroid/graphics/Point;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42980000    # 76.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    .line 8
    .line 9
    sput v0, Lorg/telegram/ui/Cells/AboutLinkCell;->MAX_OPEN_HEIGHT:I

    .line 10
    .line 11
    const v0, 0xf423f

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lorg/telegram/ui/Cells/AboutLinkCell;->MOST_SPEC:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->urlPathOffset:Landroid/graphics/Point;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 33
    .line 34
    new-instance v6, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v6, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    iput v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 49
    .line 50
    new-instance v7, Lorg/telegram/ui/Cells/AboutLinkCell$2;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$2;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iput v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 59
    .line 60
    iput v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->rawCollapseT:F

    .line 61
    .line 62
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->expanded:Z

    .line 63
    .line 64
    iput v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 65
    .line 66
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 67
    .line 68
    iput-object v2, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    iput-object v8, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    new-instance v8, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 86
    .line 87
    iget-object v10, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 93
    .line 94
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 95
    .line 96
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    new-instance v7, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 121
    .line 122
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    const/high16 v8, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    const/4 v11, 0x5

    .line 157
    if-eqz v8, :cond_0

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v8, 0x3

    .line 162
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iget-object v8, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 180
    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    :cond_1
    or-int/lit8 v13, v10, 0x50

    .line 185
    .line 186
    const/high16 v16, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v17, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/4 v11, -0x2

    .line 191
    const/high16 v12, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v14, 0x41900000    # 18.0f

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget v8, Lorg/telegram/messenger/R$drawable;->gradient_bottom:I

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 225
    .line 226
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 227
    .line 228
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    const/high16 v15, 0x41800000    # 16.0f

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    const/high16 v11, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/16 v12, 0x57

    .line 255
    .line 256
    const/high16 v13, 0x41800000    # 16.0f

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    const/16 v8, 0x37

    .line 269
    .line 270
    invoke-static {v3, v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lorg/telegram/ui/Cells/AboutLinkCell$1;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell$1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 285
    .line 286
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 294
    .line 295
    const/high16 v7, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 316
    .line 317
    sget v4, Lorg/telegram/messenger/R$string;->DescriptionMore:I

    .line 318
    .line 319
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v4, Lorg/telegram/ui/Cells/a;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3, v7, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget v3, Lorg/telegram/messenger/R$drawable;->gradient_left:I

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 376
    .line 377
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/high16 v4, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/2addr v4, v3

    .line 409
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 425
    .line 426
    const/4 v4, -0x2

    .line 427
    const/high16 v6, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-float v3, v3

    .line 443
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 444
    .line 445
    div-float/2addr v3, v4

    .line 446
    const/high16 v4, 0x41900000    # 18.0f

    .line 447
    .line 448
    sub-float v13, v4, v3

    .line 449
    .line 450
    iget-object v3, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-float v3, v3

    .line 457
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 458
    .line 459
    div-float/2addr v3, v6

    .line 460
    sub-float v15, v4, v3

    .line 461
    .line 462
    const/high16 v16, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/4 v10, -0x2

    .line 465
    const/high16 v11, -0x40000000    # -2.0f

    .line 466
    .line 467
    const/16 v12, 0x55

    .line 468
    .line 469
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Cells/AboutLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLinkLayout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Cells/AboutLinkCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expanded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLinkYOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/AboutLinkCell;->onLinkClick(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LoadingDrawable;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentLoading:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/AboutLinkCell;->lambda$updateCollapse$1(Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private buildAccessibilityText()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_5

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ltz v5, :cond_4

    .line 52
    .line 53
    if-gt v6, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/telegram/ui/Cells/AboutLinkCell$5;

    .line 60
    .line 61
    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/Cells/AboutLinkCell$5;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 78
    .line 79
    return-object v0
.end method

.method private checkTextLayout(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->moreButtonDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_c

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt p2, v0, :cond_9

    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 48
    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    add-int/lit8 v5, p2, -0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    add-int/lit8 v6, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    if-eq v4, v7, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-virtual {v4, v1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v0

    .line 126
    new-array p2, p2, [Landroid/text/StaticLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v0

    .line 137
    new-array p2, p2, [Landroid/graphics/Point;

    .line 138
    .line 139
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v3

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    :goto_2
    add-float/2addr p2, v4

    .line 163
    const/4 v4, -0x1

    .line 164
    iput v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-gtz v5, :cond_6

    .line 173
    .line 174
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    sget v6, Lorg/telegram/ui/Cells/AboutLinkCell;->MOST_SPEC:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v0, v5, :cond_8

    .line 188
    .line 189
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v7, v8, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {p0, v5, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 220
    .line 221
    add-int/lit8 v7, v0, -0x3

    .line 222
    .line 223
    aput-object v5, v6, v7

    .line 224
    .line 225
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 226
    .line 227
    new-instance v8, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 230
    .line 231
    .line 232
    aput-object v8, v6, v7

    .line 233
    .line 234
    iget v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 235
    .line 236
    if-ne v6, v4, :cond_7

    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int v6, p1, v6

    .line 245
    .line 246
    iget-object v8, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/2addr v8, v6

    .line 253
    int-to-float v6, v8

    .line 254
    cmpl-float v6, p2, v6

    .line 255
    .line 256
    if-lez v6, :cond_7

    .line 257
    .line 258
    iput v7, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 265
    .line 266
    add-float/2addr v5, v6

    .line 267
    add-float/2addr p2, v5

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int v0, p1, v0

    .line 278
    .line 279
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v0

    .line 286
    int-to-float v0, v4

    .line 287
    cmpg-float p2, p2, v0

    .line 288
    .line 289
    if-gez p2, :cond_9

    .line 290
    .line 291
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 292
    .line 293
    :cond_9
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 294
    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    iput-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 298
    .line 299
    iput-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 300
    .line 301
    :cond_a
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->fromHeight()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/high16 p2, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    sub-int/2addr p1, p2

    .line 331
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, v3

    .line 338
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    sub-int/2addr p1, p2

    .line 343
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    sub-int/2addr p1, p2

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p1, p2

    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-nez p2, :cond_b

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v4, v3

    .line 390
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr p2, v0

    .line 395
    :goto_4
    sub-int/2addr p1, p2

    .line 396
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->setShowMoreMarginBottom(I)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 402
    .line 403
    if-eqz p2, :cond_d

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    const/16 v1, 0x8

    .line 407
    .line 408
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 412
    .line 413
    if-nez p1, :cond_e

    .line 414
    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_e

    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 431
    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 435
    .line 436
    const/high16 p2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    cmpg-float p1, p1, p2

    .line 439
    .line 440
    if-gez p1, :cond_f

    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    return-void
.end method

.method private checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 5

    .line 1
    sub-int p2, p4, p2

    .line 2
    .line 3
    sub-int v0, p5, p3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpg-float v4, v3, p2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v3, v1

    .line 27
    cmpl-float p2, v3, p2

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v0, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/text/Spannable;

    .line 44
    .line 45
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 46
    .line 47
    invoke-interface {p2, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    int-to-float p4, p4

    .line 70
    int-to-float p5, p5

    .line 71
    invoke-direct {v1, v3, v4, p4, p5}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 72
    .line 73
    .line 74
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 75
    .line 76
    iget-object p5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Cells/AboutLinkCell;->processColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v1, p4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    aget-object p4, v0, v2

    .line 90
    .line 91
    invoke-interface {p2, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    aget-object p5, v0, v2

    .line 96
    .line 97
    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    int-to-float p3, p3

    .line 106
    iput p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLinkYOffset:F

    .line 107
    .line 108
    invoke-virtual {p5, p1, p4, p3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4, p2, p5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v6, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sub-int/2addr v5, v7

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v2, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 75
    .line 76
    iget-object v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->processColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Landroid/text/TextPaint;->linkColor:I

    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    int-to-float v10, v3

    .line 123
    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->needSpace:Z

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    const/4 v4, 0x0

    .line 140
    :goto_0
    add-float/2addr v3, v4

    .line 141
    iget-object v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v4, v0

    .line 154
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v4, v0

    .line 161
    int-to-float v0, v4

    .line 162
    iget v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 163
    .line 164
    float-to-double v4, v4

    .line 165
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-float v4, v4

    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float v4, v11, v4

    .line 175
    .line 176
    invoke-direct {v1, v4}, Lorg/telegram/ui/Cells/AboutLinkCell;->easeInOutCubic(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v4, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    move v14, v3

    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 187
    .line 188
    array-length v4, v3

    .line 189
    if-ge v15, v4, :cond_7

    .line 190
    .line 191
    aget-object v3, v3, v15

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 200
    .line 201
    aget-object v5, v5, v15

    .line 202
    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    iget v6, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    mul-float v7, v14, v12

    .line 209
    .line 210
    add-float/2addr v7, v6

    .line 211
    float-to-int v6, v7

    .line 212
    iget v7, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    add-float/2addr v7, v10

    .line 216
    invoke-static {v11, v12, v0, v7}, Ld8/e;->x(FFFF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    float-to-int v7, v7

    .line 221
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget v5, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->lastInlineLine:I

    .line 225
    .line 226
    const/4 v6, -0x1

    .line 227
    if-eq v5, v6, :cond_4

    .line 228
    .line 229
    if-gt v5, v15, :cond_4

    .line 230
    .line 231
    add-float v5, v10, v0

    .line 232
    .line 233
    invoke-virtual {v2, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-float v6, v6

    .line 246
    iget v7, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 247
    .line 248
    const/high16 v8, 0x437f0000    # 255.0f

    .line 249
    .line 250
    mul-float v7, v7, v8

    .line 251
    .line 252
    float-to-int v7, v7

    .line 253
    const/16 v8, 0x1f

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move/from16 v17, v4

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v9, v16

    .line 262
    .line 263
    move/from16 v13, v17

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move-object v9, v3

    .line 270
    move v13, v4

    .line 271
    mul-float v3, v14, v12

    .line 272
    .line 273
    invoke-static {v11, v12, v0, v10}, Ld8/e;->x(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v9, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget v5, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->SPACE:F

    .line 292
    .line 293
    add-float/2addr v4, v5

    .line 294
    add-float/2addr v4, v14

    .line 295
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/2addr v5, v6

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    add-float/2addr v0, v5

    .line 308
    move v14, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v3, 0x0

    .line 311
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private easeInOutCubic(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v4, v0, v2

    .line 5
    .line 6
    if-gez v4, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {p1, v0, p1, p1}, Ld8/e;->B(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float p1, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    return v0
.end method

.method private fromHeight()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private hitLink(II)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-le p1, v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v0, v2

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    .line 72
    .line 73
    iget v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v6, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object p2, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 91
    .line 92
    array-length v0, p2

    .line 93
    if-ge p1, v0, :cond_5

    .line 94
    .line 95
    aget-object v3, p2, p1

    .line 96
    .line 97
    iget-object p2, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 98
    .line 99
    aget-object p2, p2, p1

    .line 100
    .line 101
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v5, p2, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v2, p0

    .line 116
    move v6, p1

    .line 117
    move v7, p2

    .line 118
    :cond_5
    iget-object v3, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 119
    .line 120
    iget v4, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->textX:I

    .line 121
    .line 122
    iget v5, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->textY:I

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTouchTextLayout(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    return-object v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateCollapse$1(Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr v1, p1

    .line 22
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    const/high16 p1, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rawCollapseT:F

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;->getValue(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 55
    .line 56
    const p2, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 81
    .line 82
    const/high16 p3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float p2, p3, p2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 92
    .line 93
    sub-float/2addr p3, p2

    .line 94
    float-to-double p2, p3

    .line 95
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    double-to-float p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private makeTextLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_LEFT()Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 54
    .line 55
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move v3, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private onLinkClick(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/Cells/AboutLinkCell$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lorg/telegram/ui/Cells/AboutLinkCell$3;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/Layout;Landroid/text/style/ClickableSpan;F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 21
    .line 22
    instance-of p2, p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "@"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string p2, "#"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const-string p2, "$"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-string p2, "/"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/AboutLinkCell;->didPressUrl(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of p2, p1, Landroid/text/style/URLSpan;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Landroid/text/style/URLSpan;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->currentProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p1, p2, v0, v0, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private resetPressedLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setHeight(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln4/b1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ln4/b1;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, p1}, Ln4/b1;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private setShowMoreMarginBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private textHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x41b80000    # 23.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private updateHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->fromHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public didExtend()V
    .locals 0

    return-void
.end method

.method public abstract didPressUrl(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
.end method

.method public abstract didResizeEnd()V
.end method

.method public abstract didResizeStart()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    move v7, v0

    .line 30
    :goto_0
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->drawText(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/high16 v9, 0x437f0000    # 255.0f

    .line 41
    .line 42
    cmpl-float v1, v0, v8

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v3, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v4, v1

    .line 59
    mul-float v0, v0, v9

    .line 60
    .line 61
    float-to-int v5, v0

    .line 62
    const/16 v6, 0x1f

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    mul-float v7, v7, v9

    .line 73
    .line 74
    float-to-int v2, v7

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpl-float v2, v1, v8

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v3, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v4, v2

    .line 126
    mul-float v1, v1, v9

    .line 127
    .line 128
    float-to-int v5, v1

    .line 129
    const/16 v6, 0x1f

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->bottomShadow:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->container:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->shouldExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->buildAccessibilityText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.widget.TextView"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, ": "

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42100000    # 36.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v1, v2, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->hitLink(II)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLinkLayout:Landroid/text/Layout;

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->longPressedRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->textLayout:Landroid/text/StaticLayout;

    .line 138
    .line 139
    iget v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->pressedLinkYOffset:F

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->onLinkClick(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->resetPressedLink()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :goto_3
    return v4

    .line 160
    :cond_6
    return v3
.end method

.method public abstract processColor(I)I
.end method

.method public setMoreButtonDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->moreButtonDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->oldText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p3, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p1, v1, v1, p3}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    const/high16 p3, 0x42100000    # 36.0f

    .line 63
    .line 64
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p1, p3

    .line 69
    iput p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 70
    .line 71
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateHeight()I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 p3, 0x8

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->valueTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eq p1, p2, :cond_3

    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->lastMaxWidth:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->checkTextLayout(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method

.method public updateCollapse(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    cmpl-float p1, v5, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->didExtend()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AboutLinkCell;->textHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    sget p2, Lorg/telegram/ui/Cells/AboutLinkCell;->COLLAPSED_HEIGHT:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sub-float p1, v4, v5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const p2, 0x449c4000    # 1250.0f

    .line 74
    .line 75
    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float p1, p1, p2

    .line 81
    .line 82
    new-instance v6, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;

    .line 83
    .line 84
    const/high16 p2, 0x43be0000    # 380.0f

    .line 85
    .line 86
    const v0, 0x41a15c29    # 20.17f

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, p0, p2, v0}, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lorg/telegram/ui/Cells/b;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/b;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v0, Lorg/telegram/ui/Cells/AboutLinkCell$4;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/AboutLinkCell$4;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    float-to-long v0, p1

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move-object v2, p0

    .line 135
    iput v5, v2, Lorg/telegram/ui/Cells/AboutLinkCell;->expandT:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateColors()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->processColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 16
    .line 17
    return-void
.end method
