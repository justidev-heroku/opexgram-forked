.class public abstract Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;
    }
.end annotation


# instance fields
.field private activeTextColorKey:I

.field public adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private backgroundColorKey:I

.field blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final counterPaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

.field private final deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingForwardAnimation:Z

.field private editingStartAnimationProgress:F

.field private hideProgress:F

.field private idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private indicatorProgress2:F

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private invalidated:Z

.field private isEditing:Z

.field private isInHiddenMode:Z

.field private itemAnimator:Ln4/m;

.field private itemTouchHelper:Ln4/h0;

.field private lastAnimationTime:J

.field lastDrawnIndicatorW:F

.field lastDrawnIndicatorX:F

.field public layoutManager:Landroidx/recyclerview/widget/f;

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private onTabLongClick:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private overrideFromW:F

.field private overrideFromX:F

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private positionToX:Landroid/util/SparseIntArray;

.field private preTabClick:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private reordering:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:I

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final selectorPaint:Landroid/graphics/Paint;

.field private selectorType:I

.field private tabLineColorKey:I

.field public tabMarginDp:I

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field tabsAnimator:Landroid/animation/ValueAnimator;

.field private final textCounterPaint:Landroid/text/TextPaint;

.field private final textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    .line 17
    .line 18
    new-instance v5, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v7, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v8, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    iput v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    iput v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 60
    .line 61
    iput v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 62
    .line 63
    iput v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 64
    .line 65
    iput v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 66
    .line 67
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 68
    .line 69
    iput v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    .line 70
    .line 71
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    .line 72
    .line 73
    iput v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:I

    .line 74
    .line 75
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 76
    .line 77
    iput v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:I

    .line 78
    .line 79
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 80
    .line 81
    iput v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:I

    .line 82
    .line 83
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 84
    .line 85
    iput v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:I

    .line 86
    .line 87
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 88
    .line 89
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 90
    .line 91
    new-instance v10, Landroid/util/SparseIntArray;

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    new-instance v10, Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 105
    .line 106
    new-instance v10, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    new-instance v10, Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    new-instance v10, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance v10, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iput-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    iput v3, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorType:I

    .line 137
    .line 138
    const/high16 v10, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-float v12, v12

    .line 145
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    const/4 v12, -0x2

    .line 158
    const/16 v13, 0x9

    .line 159
    .line 160
    if-eq v3, v13, :cond_1

    .line 161
    .line 162
    if-eq v3, v7, :cond_1

    .line 163
    .line 164
    if-ne v3, v12, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/high16 v14, 0x41700000    # 15.0f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    const/high16 v14, 0x41600000    # 14.0f

    .line 171
    .line 172
    :goto_1
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    int-to-float v14, v14

    .line 177
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 193
    .line 194
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-direct {v5, v8, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    iget v8, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    .line 218
    .line 219
    invoke-static {v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 224
    .line 225
    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    const/16 v16, 0x7

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    const/16 v17, 0x4

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    const/high16 v18, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    const/16 v19, 0x5

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    if-ne v3, v12, :cond_2

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    new-array v15, v15, [F

    .line 249
    .line 250
    aput v18, v15, v11

    .line 251
    .line 252
    aput v18, v15, v6

    .line 253
    .line 254
    aput v18, v15, v8

    .line 255
    .line 256
    aput v18, v15, v5

    .line 257
    .line 258
    aput v18, v15, v17

    .line 259
    .line 260
    aput v18, v15, v19

    .line 261
    .line 262
    aput v18, v15, v10

    .line 263
    .line 264
    aput v18, v15, v16

    .line 265
    .line 266
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const/high16 v9, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    new-array v15, v15, [F

    .line 283
    .line 284
    aput v9, v15, v11

    .line 285
    .line 286
    aput v9, v15, v18

    .line 287
    .line 288
    aput v9, v15, v8

    .line 289
    .line 290
    aput v9, v15, v5

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    aput v9, v15, v17

    .line 294
    .line 295
    aput v9, v15, v19

    .line 296
    .line 297
    aput v9, v15, v10

    .line 298
    .line 299
    aput v9, v15, v16

    .line 300
    .line 301
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;

    .line 308
    .line 309
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$2;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 320
    .line 321
    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ln4/m;

    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ln4/m;->setDelayAnimations(Z)V

    .line 334
    .line 335
    .line 336
    :goto_3
    if-ne v3, v12, :cond_4

    .line 337
    .line 338
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 339
    .line 340
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 350
    .line 351
    if-ne v3, v7, :cond_5

    .line 352
    .line 353
    const/16 v8, 0x9

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    move v8, v3

    .line 357
    :goto_4
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 358
    .line 359
    .line 360
    if-ne v3, v5, :cond_6

    .line 361
    .line 362
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 363
    .line 364
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 374
    .line 375
    iget v6, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:I

    .line 376
    .line 377
    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 385
    .line 386
    new-instance v5, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;

    .line 387
    .line 388
    invoke-direct {v5, v0, v1, v11, v11}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$3;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;IZ)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 397
    .line 398
    const/high16 v5, 0x40e00000    # 7.0f

    .line 399
    .line 400
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v4, v6, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 412
    .line 413
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 423
    .line 424
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    new-instance v2, Lorg/telegram/ui/Components/ep;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ep;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/Components/ep;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ep;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 460
    .line 461
    new-instance v2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$4;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 467
    .line 468
    .line 469
    if-eq v3, v13, :cond_7

    .line 470
    .line 471
    if-ne v3, v7, :cond_8

    .line 472
    .line 473
    :cond_7
    const/4 v3, -0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 476
    .line 477
    const/high16 v2, -0x40800000    # -1.0f

    .line 478
    .line 479
    const/4 v3, -0x1

    .line 480
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    invoke-static {v12, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->saveFromValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingStartAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->counterPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->deletePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3116(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->reordering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$scrollToChild$4(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$scrollToTab$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$setReordering$3(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$setIsEditing$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lambda$new$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->canPerformActions()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 13
    .line 14
    iget p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onSamePageSelected()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->preTabClick:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$4000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p4, v0}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$4000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->onTabLongClick:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$4000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private synthetic lambda$scrollToChild$4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$scrollToTab$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setAnimationIdicatorProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setIsEditing$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setReordering$3(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->canReorder(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->setReordering(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private saveFromValues()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorX:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->overrideFromX:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorW:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->overrideFromW:F

    .line 8
    .line 9
    return-void
.end method

.method private scrollToChild(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/ca;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private updateTabsWidths()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    add-int/2addr v0, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->getWidth(ZLandroid/text/TextPaint;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1, p2, p1}, Ld8/e;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-ne p2, p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 20
    .line 21
    cmpl-float v2, v1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const p4, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    add-float/2addr v1, p4

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 30
    .line 31
    cmpl-float p4, v1, v0

    .line 32
    .line 33
    if-lez p4, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p4, :cond_3

    .line 42
    .line 43
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v2, p4, v1

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v2, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    sub-float/2addr p4, v2

    .line 54
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 55
    .line 56
    cmpg-float p4, p4, v1

    .line 57
    .line 58
    if-gez p4, :cond_2

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float v1, v1, v2

    .line 76
    .line 77
    float-to-int v1, v1

    .line 78
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 88
    .line 89
    if-eq p4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 95
    .line 96
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object p4, p4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 103
    .line 104
    check-cast p4, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;->access$3800(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabView;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    sub-int/2addr p4, v2

    .line 119
    div-int/lit8 p4, p4, 0x2

    .line 120
    .line 121
    int-to-float p4, p4

    .line 122
    add-float/2addr v1, p4

    .line 123
    float-to-int p4, v1

    .line 124
    :goto_1
    move v7, v2

    .line 125
    move v2, p4

    .line 126
    move p4, v7

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    const/4 p4, 0x0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eq p4, v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 153
    .line 154
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 158
    .line 159
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 160
    .line 161
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    int-to-float p4, v4

    .line 190
    sub-int/2addr v5, v4

    .line 191
    int-to-float v1, v5

    .line 192
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 193
    .line 194
    mul-float v1, v1, v4

    .line 195
    .line 196
    add-float/2addr v1, p4

    .line 197
    float-to-int p4, v1

    .line 198
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, p4

    .line 206
    move p4, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    invoke-virtual {v6, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    int-to-float v6, v4

    .line 215
    sub-int/2addr v5, v4

    .line 216
    int-to-float v4, v5

    .line 217
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 218
    .line 219
    mul-float v4, v4, v5

    .line 220
    .line 221
    add-float/2addr v4, v6

    .line 222
    float-to-int v4, v4

    .line 223
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr p4, v1

    .line 230
    sub-int/2addr v4, p4

    .line 231
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 232
    .line 233
    int-to-float p4, p4

    .line 234
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    add-int/2addr p4, v4

    .line 239
    :goto_4
    int-to-float v1, v2

    .line 240
    sub-int/2addr v3, v2

    .line 241
    int-to-float v2, v3

    .line 242
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 243
    .line 244
    mul-float v2, v2, v3

    .line 245
    .line 246
    add-float/2addr v2, v1

    .line 247
    float-to-int v2, v2

    .line 248
    goto :goto_1

    .line 249
    :goto_5
    int-to-float v1, v2

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-float/2addr v2, v1

    .line 257
    float-to-int v1, v2

    .line 258
    if-eqz p4, :cond_d

    .line 259
    .line 260
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorType:I

    .line 261
    .line 262
    const/16 v3, 0x9

    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    if-eq v2, v3, :cond_c

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    if-ne v2, v3, :cond_9

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    int-to-float v2, v1

    .line 275
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorX:F

    .line 276
    .line 277
    int-to-float v3, p4

    .line 278
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorW:F

    .line 279
    .line 280
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    .line 281
    .line 282
    cmpl-float v0, v5, v0

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-static {v2, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    float-to-int v1, p4

    .line 291
    iget p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->lastDrawnIndicatorW:F

    .line 292
    .line 293
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->indicatorProgress2:F

    .line 294
    .line 295
    invoke-static {p4, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    float-to-int p4, p4

    .line 300
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorType:I

    .line 301
    .line 302
    const/4 v2, -0x2

    .line 303
    if-ne v0, v2, :cond_b

    .line 304
    .line 305
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 306
    .line 307
    int-to-float v0, v0

    .line 308
    div-float/2addr v0, v4

    .line 309
    div-int/lit8 p2, p2, 0x2

    .line 310
    .line 311
    const/high16 v2, 0x41600000    # 14.0f

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int/2addr p2, v2

    .line 318
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 319
    .line 320
    const/high16 v3, 0x41480000    # 12.5f

    .line 321
    .line 322
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sub-int v4, v1, v4

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    sub-float/2addr v4, v0

    .line 330
    float-to-int v4, v4

    .line 331
    add-int/2addr v1, p4

    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    add-int/2addr p4, v1

    .line 337
    int-to-float p4, p4

    .line 338
    add-float/2addr p4, v0

    .line 339
    float-to-int p4, p4

    .line 340
    const/high16 v0, 0x41e00000    # 28.0f

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v0, p2

    .line 347
    invoke-virtual {v2, v4, p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 351
    .line 352
    const/16 p4, 0x1f

    .line 353
    .line 354
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    return p3

    .line 363
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 364
    .line 365
    const/high16 v2, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int v3, p2, v3

    .line 372
    .line 373
    int-to-float v3, v3

    .line 374
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    mul-float v4, v4, v5

    .line 382
    .line 383
    add-float/2addr v4, v3

    .line 384
    float-to-int v3, v4

    .line 385
    add-int/2addr p4, v1

    .line 386
    int-to-float p2, p2

    .line 387
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpr(F)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-float v2, v2

    .line 394
    mul-float v4, v4, v2

    .line 395
    .line 396
    add-float/2addr v4, p2

    .line 397
    float-to-int p2, v4

    .line 398
    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    return p3

    .line 407
    :cond_c
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const v3, 0x3e19999a    # 0.15f

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    int-to-float p2, p2

    .line 426
    div-float/2addr p2, v4

    .line 427
    const/high16 v0, 0x41d00000    # 26.0f

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v0, v0

    .line 434
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 435
    .line 436
    const/high16 v3, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    sub-int v5, v1, v5

    .line 443
    .line 444
    int-to-float v5, v5

    .line 445
    div-float/2addr v0, v4

    .line 446
    sub-float v6, p2, v0

    .line 447
    .line 448
    add-int/2addr v1, p4

    .line 449
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    add-int/2addr p4, v1

    .line 454
    int-to-float p4, p4

    .line 455
    add-float/2addr p2, v0

    .line 456
    invoke-virtual {v2, v5, v6, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    div-float/2addr p2, v4

    .line 464
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 465
    .line 466
    .line 467
    move-result p4

    .line 468
    div-float/2addr p4, v4

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorPaint:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {p1, v2, p2, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    return p3
.end method

.method public finishAddingTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimatingIndicatorProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNextPageId(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getPageIdByPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabsContainer()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isInHiddenMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_9

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v3, 0xdc

    .line 64
    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    if-eqz p1, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_8
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->hideProgress:F

    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public isAnimatingIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p3, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    iput p4, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->prevLayoutWidth:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorType:I

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 66
    .line 67
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->additionalTabWidth:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$ListAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->updateTabsWidths()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->invalidated:Z

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public removeTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->allTabsWidth:I

    .line 28
    .line 29
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollToTab(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollingToChild:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousPosition:I

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->previousId:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->needsTab(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 45
    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animationTime:F

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicator:Z

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, p2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageSelected(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    fill-array-data p1, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance p2, Lorg/telegram/ui/Components/xo;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/xo;-><init>(Landroid/widget/FrameLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const-wide/16 v0, 0xfa

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$5;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabsAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public selectTab(IIF)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p3, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p3, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    cmpl-float v1, p3, v1

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->needsTab(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 59
    .line 60
    :goto_3
    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    .line 71
    .line 72
    .line 73
    cmpl-float p1, p3, v0

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 78
    .line 79
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 80
    .line 81
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->invalidateBlur()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v4, p2, v3

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpl-float v4, p2, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_2
    :goto_0
    cmpl-float v3, p2, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 38
    .line 39
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToChild(I)V

    .line 50
    .line 51
    .line 52
    cmpl-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_4

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToPosition:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->manualScrollingToId:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->currentPosition:I

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectedTabId:I

    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->animatingIndicatorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;->onPageScrolled(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColors(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->activeTextColorKey:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->unactiveTextColorKey:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorColorKey:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->backgroundColorKey:I

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->delegate:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditing(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->editingForwardAnimation:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isEditing:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 57
    .line 58
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 65
    .line 66
    iget v6, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 67
    .line 68
    invoke-static {v6, v4, p1, v5}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lorg/telegram/ui/Components/hd;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/hd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->orderChanged:Z

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setOnTabLongClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->onTabLongClick:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 2
    .line 3
    return-void
.end method

.method public setPreTabClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->preTabClick:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 2
    .line 3
    return-void
.end method

.method public setReordering(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->reordering:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemTouchHelper:Ln4/h0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ln4/h0;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$6;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemTouchHelper:Ln4/h0;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->reordering:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$7;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemTouchHelper:Ln4/h0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->itemAnimator:Ln4/m;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    new-instance v1, Lorg/telegram/ui/Components/ej;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/ej;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabLineColorKey:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
