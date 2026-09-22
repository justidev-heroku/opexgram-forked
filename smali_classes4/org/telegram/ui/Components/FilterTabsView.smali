.class public abstract Lorg/telegram/ui/Components/FilterTabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;,
        Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;,
        Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;,
        Lorg/telegram/ui/Components/FilterTabsView$Tab;,
        Lorg/telegram/ui/Components/FilterTabsView$TabView;
    }
.end annotation


# instance fields
.field private final COLORS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/FilterTabsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private aActiveTextColorKey:I

.field private aBackgroundColorKey:I

.field private aTabLineColorKey:I

.field private aUnactiveTextColorKey:I

.field private activeTextColorKey:I

.field private final adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

.field private additionalTabWidth:I

.field private allTabsWidth:I

.field private animatingIndicator:Z

.field private animatingIndicatorProgress:F

.field private final animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field private animationValue:F

.field private backgroundColorKey:I

.field blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final clipPath:Landroid/graphics/Path;

.field private colorChangeAnimator:Landroid/animation/AnimatorSet;

.field private final counterPaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

.field private final deletePaint:Landroid/graphics/Paint;

.field private editingAnimationProgress:F

.field private editingForwardAnimation:Z

.field private editingStartAnimationProgress:F

.field private emojiColorFilter:Landroid/graphics/ColorFilter;

.field private final idToPosition:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private invalidated:Z

.field private isEditing:Z

.field itemAnimator:Ln4/m;

.field private lastAnimationTime:J

.field private lastEditingAnimationTime:J

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final listViewPaddingH:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private lockDrawableColor:I

.field private final m3ContainerPaint:Landroid/graphics/Paint;

.field private manualScrollingToId:I

.field private manualScrollingToPosition:I

.field private orderChanged:Z

.field public pageSpring:Z

.field private final positionToCount:Landroid/util/SparseIntArray;

.field private final positionToId:Landroid/util/SparseIntArray;

.field private final positionToStableId:Landroid/util/SparseIntArray;

.field private final positionToTitleWidth:Landroid/util/SparseIntArray;

.field private final positionToWidth:Landroid/util/SparseIntArray;

.field private final positionToX:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private previousId:I

.field private previousPosition:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:I

.field private final selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final tabIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private tabLineColorKey:I

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/FilterTabsView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final textCounterPaint:Landroid/text/TextPaint;

.field public final textPaint:Landroid/text/TextPaint;

.field private unactiveTextColorKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v2, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v3, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->counterPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 52
    .line 53
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 54
    .line 55
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 56
    .line 57
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 58
    .line 59
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 60
    .line 61
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:I

    .line 62
    .line 63
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    .line 64
    .line 65
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:I

    .line 66
    .line 67
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    .line 68
    .line 69
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:I

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    .line 72
    .line 73
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:I

    .line 74
    .line 75
    invoke-static {}, Lec/s;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 85
    .line 86
    :goto_0
    iput v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:I

    .line 87
    .line 88
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:I

    .line 89
    .line 90
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:I

    .line 91
    .line 92
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:I

    .line 93
    .line 94
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:I

    .line 95
    .line 96
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 97
    .line 98
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    new-instance v5, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    new-instance v5, Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    new-instance v5, Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    new-instance v5, Landroid/util/SparseIntArray;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    new-instance v5, Landroid/util/SparseIntArray;

    .line 130
    .line 131
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    new-instance v5, Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    new-instance v5, Landroid/util/SparseIntArray;

    .line 144
    .line 145
    invoke-direct {v5, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    new-instance v5, Lorg/telegram/ui/Components/FilterTabsView$1;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/FilterTabsView$1;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 156
    .line 157
    new-instance v5, Lorg/telegram/ui/Components/FilterTabsView$2;

    .line 158
    .line 159
    const-string v8, "animationValue"

    .line 160
    .line 161
    invoke-direct {v5, p0, v8}, Lorg/telegram/ui/Components/FilterTabsView$2;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->COLORS:Landroid/util/Property;

    .line 165
    .line 166
    new-instance v5, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabIcons:Landroid/util/SparseArray;

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->clipPath:Landroid/graphics/Path;

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->m3ContainerPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    const/high16 v5, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    invoke-static {}, Lec/s;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v5, 0x7

    .line 256
    const/4 v8, 0x4

    .line 257
    const/4 v9, 0x3

    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    const/4 v11, 0x6

    .line 261
    const/4 v12, 0x2

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    const/high16 v2, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    new-array v3, v10, [F

    .line 271
    .line 272
    aput v2, v3, v6

    .line 273
    .line 274
    aput v2, v3, v1

    .line 275
    .line 276
    aput v2, v3, v12

    .line 277
    .line 278
    aput v2, v3, v9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    aput v2, v3, v8

    .line 282
    .line 283
    aput v2, v3, v7

    .line 284
    .line 285
    aput v2, v3, v11

    .line 286
    .line 287
    aput v2, v3, v5

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-array v3, v10, [F

    .line 298
    .line 299
    aput v2, v3, v6

    .line 300
    .line 301
    aput v2, v3, v1

    .line 302
    .line 303
    aput v2, v3, v12

    .line 304
    .line 305
    aput v2, v3, v9

    .line 306
    .line 307
    aput v2, v3, v8

    .line 308
    .line 309
    aput v2, v3, v7

    .line 310
    .line 311
    aput v2, v3, v11

    .line 312
    .line 313
    aput v2, v3, v5

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:I

    .line 319
    .line 320
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lorg/telegram/ui/Components/FilterTabsView$3;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$3;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lorg/telegram/ui/Components/FilterTabsView$4;

    .line 341
    .line 342
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterTabsView$4;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ln4/m;->setDelayAnimations(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lec/s;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 365
    .line 366
    .line 367
    new-instance p2, Lorg/telegram/ui/Components/ge;

    .line 368
    .line 369
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ge;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FilterTabsView;->m3StateLayerColor(Z)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_2
    invoke-static {}, Lec/s;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/16 v3, 0x9

    .line 388
    .line 389
    if-eqz v2, :cond_3

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 402
    .line 403
    .line 404
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:I

    .line 405
    .line 406
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 411
    .line 412
    .line 413
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$5;

    .line 414
    .line 415
    invoke-direct {p2, p0, p1, v6, v6}, Lorg/telegram/ui/Components/FilterTabsView$5;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;IZ)V

    .line 416
    .line 417
    .line 418
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 421
    .line 422
    .line 423
    new-instance p2, Ln4/h0;

    .line 424
    .line 425
    new-instance v2, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;

    .line 426
    .line 427
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p2, v2}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 434
    .line 435
    .line 436
    const/high16 p2, 0x41380000    # 11.5f

    .line 437
    .line 438
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listViewPaddingH:I

    .line 447
    .line 448
    invoke-virtual {v0, p2, v6, p2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelectorBehind(Z)V

    .line 455
    .line 456
    .line 457
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 458
    .line 459
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 463
    .line 464
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lorg/telegram/ui/Components/ge;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ge;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lorg/telegram/ui/Components/ge;

    .line 479
    .line 480
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ge;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lorg/telegram/ui/Components/FilterTabsView$6;

    .line 487
    .line 488
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FilterTabsView$6;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdaptiveOverScroll()V

    .line 495
    .line 496
    .line 497
    const/high16 p1, -0x40800000    # -1.0f

    .line 498
    .line 499
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textCounterPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/FilterTabsView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->m3Color(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Components/FilterTabsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/FilterTabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/FilterTabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->counterPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->deletePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/FilterTabsView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->lockDrawableColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->lockDrawableColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FilterTabsView;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->getTabIcon(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/FilterTabsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/FilterTabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3316(Lorg/telegram/ui/Components/FilterTabsView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/FilterTabsView;Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->updateTabsWidths()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/Components/FilterTabsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FilterTabsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FilterTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/FilterTabsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FilterTabsView;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$new$1(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FilterTabsView;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->lambda$setIsEditing$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private drawM3Container(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->m3ContainerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->m3ContainerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawM3Indicator(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3TitleX:F

    .line 31
    .line 32
    add-float/2addr v1, v3

    .line 33
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->m3TitleWidth:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 73
    .line 74
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    neg-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    add-float/2addr v1, v0

    .line 103
    const/high16 v5, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    add-float/2addr v1, v6

    .line 111
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    add-float/2addr v6, v0

    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v6, v0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    add-float/2addr v0, v1

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    add-float/2addr v3, v6

    .line 141
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 142
    .line 143
    float-to-double v4, v4

    .line 144
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v4, v4, v7

    .line 150
    .line 151
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double/2addr v4, v9

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float v4, v4

    .line 159
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 160
    .line 161
    float-to-double v11, v5

    .line 162
    mul-double v11, v11, v7

    .line 163
    .line 164
    div-double/2addr v11, v9

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    sub-double/2addr v9, v7

    .line 172
    double-to-float v5, v9

    .line 173
    cmpl-float v7, v6, v1

    .line 174
    .line 175
    if-lez v7, :cond_6

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    :goto_4
    if-eqz v7, :cond_7

    .line 181
    .line 182
    move v8, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v8, v4

    .line 185
    :goto_5
    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v4, v5

    .line 193
    :goto_6
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_7
    cmpg-float v3, v0, v1

    .line 198
    .line 199
    if-gtz v3, :cond_9

    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    sub-float v4, v0, v1

    .line 210
    .line 211
    cmpg-float v4, v4, v3

    .line 212
    .line 213
    if-gez v4, :cond_a

    .line 214
    .line 215
    add-float/2addr v1, v0

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v1, v0

    .line 219
    div-float/2addr v3, v0

    .line 220
    sub-float v0, v1, v3

    .line 221
    .line 222
    add-float/2addr v1, v3

    .line 223
    move v13, v1

    .line 224
    move v1, v0

    .line 225
    move v0, v13

    .line 226
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-float/2addr v4, v3

    .line 257
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v2, v3

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    float-to-int v1, v1

    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int v4, v2, v4

    .line 287
    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/high16 v2, 0x437f0000    # 255.0f

    .line 301
    .line 302
    mul-float v1, v1, v2

    .line 303
    .line 304
    float-to-int v1, v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-static {}, Lec/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lec/s;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->drawM3Indicator(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    iget v7, v1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 84
    .line 85
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4000(Lorg/telegram/ui/Components/FilterTabsView$TabView;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3800(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3900(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/high16 v7, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    add-float/2addr v6, v7

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    iget v8, v1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v6, v3, v2, v7}, Ld8/e;->y(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    float-to-int v6, v6

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4100(Lorg/telegram/ui/Components/FilterTabsView$TabView;)F

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    const/4 v3, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v3, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-boolean v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 181
    .line 182
    iget v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 186
    .line 187
    iget v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 188
    .line 189
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v9, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-object v10, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v11, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v12, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 214
    .line 215
    invoke-virtual {v12, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 v6, 0x0

    .line 225
    :goto_4
    iget-object v12, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 226
    .line 227
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v7, 0x0

    .line 237
    :goto_5
    iget v12, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 238
    .line 239
    const/high16 v13, 0x41400000    # 12.0f

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 244
    .line 245
    invoke-static {v8, v9, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v3, v1

    .line 254
    int-to-float v1, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    iget-object v12, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v12, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 263
    .line 264
    invoke-static {v8, v9, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v1, v3

    .line 275
    sub-int/2addr v8, v1

    .line 276
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v8

    .line 281
    int-to-float v1, v1

    .line 282
    :goto_6
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 283
    .line 284
    invoke-static {v10, v11, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    iget v8, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 290
    .line 291
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 292
    .line 293
    .line 294
    move v6, v1

    .line 295
    :goto_7
    cmpl-float v1, v3, v5

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-float/2addr v7, v5

    .line 330
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {p1, v1, v4, v7, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    div-float/2addr v1, v2

    .line 343
    div-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    const/high16 v2, 0x41600000    # 14.0f

    .line 346
    .line 347
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sub-int/2addr v0, v2

    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 353
    .line 354
    const/high16 v4, 0x41480000    # 12.5f

    .line 355
    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    sub-float v5, v6, v5

    .line 362
    .line 363
    sub-float/2addr v5, v1

    .line 364
    float-to-int v5, v5

    .line 365
    add-float/2addr v6, v3

    .line 366
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    add-float/2addr v6, v3

    .line 372
    add-float/2addr v6, v1

    .line 373
    float-to-int v1, v6

    .line 374
    const/high16 v3, 0x41e00000    # 28.0f

    .line 375
    .line 376
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v0

    .line 381
    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 385
    .line 386
    const/16 v1, 0x1f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    :cond_b
    :goto_8
    return-void
.end method

.method private findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isDefault:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getTabIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabIcons:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabIcons:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->m3StateLayerColor(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 2
    .line 3
    invoke-interface {p4}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->canPerformActions()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 11
    .line 12
    iget-boolean p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3700(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p4, p2

    .line 32
    cmpg-float p4, p4, p3

    .line 33
    .line 34
    if-gez p4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$3700(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    add-float/2addr p4, p2

    .line 43
    cmpl-float p2, p4, p3

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onDeletePressed(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 60
    .line 61
    if-ne p2, p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onSamePageSelected()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p3, "tab_switch"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->canPerformActions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method private static synthetic lambda$setIsEditing$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private m3Color(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationValue:F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private m3StateLayerColor(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x3e23d70a    # 0.16f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private scrollToChild(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

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
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTabsWidths()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listViewPaddingH:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 59
    .line 60
    iget v6, v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 61
    .line 62
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 74
    .line 75
    iget v6, v6, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 76
    .line 77
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    iget v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 83
    .line 84
    div-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v4

    .line 97
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    add-int/2addr v0, v5

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(IILjava/lang/String;Ljava/util/ArrayList;IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;IZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 11
    .line 12
    if-ne v4, v3, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Components/FilterTabsView;->text(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v1, p0

    .line 46
    move v2, p1

    .line 47
    move v4, p5

    .line 48
    move v5, p6

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FilterTabsView$Tab;-><init>(Lorg/telegram/ui/Components/FilterTabsView;ILjava/lang/CharSequence;IZ)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    iput-boolean p7, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isDefault:Z

    .line 54
    .line 55
    iput-boolean p8, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Ld8/e;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public animateColorsTo(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->aTabLineColorKey:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->aActiveTextColorKey:I

    .line 11
    .line 12
    iput p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->aUnactiveTextColorKey:I

    .line 13
    .line 14
    iput p5, p0, Lorg/telegram/ui/Components/FilterTabsView;->aBackgroundColorKey:I

    .line 15
    .line 16
    iput p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-static {}, Lec/s;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/FilterTabsView;->m3StateLayerColor(Z)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:I

    .line 33
    .line 34
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->COLORS:Landroid/util/Property;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    new-array p4, p4, [F

    .line 54
    .line 55
    fill-array-data p4, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x1

    .line 63
    new-array p4, p4, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object p2, p4, p3

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    const-wide/16 p2, 0x140

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$7;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/FilterTabsView$7;-><init>(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->colorChangeAnimator:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public checkTabsCounter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 19
    .line 20
    iget v5, v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 23
    .line 24
    iget v7, v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 25
    .line 26
    invoke-interface {v6, v7}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 33
    .line 34
    iget v6, v4, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget v3, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, Ld8/e;->b(FII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public currentTabIsDefault()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lec/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->drawM3Container(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
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
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-ne p2, p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastEditingAnimationTime:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    const-wide/16 v2, 0x11

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->lastEditingAnimationTime:J

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/high16 p4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 38
    .line 39
    cmpl-float v4, v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    .line 44
    .line 45
    const/high16 v5, 0x43d20000    # 420.0f

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 50
    .line 51
    cmpg-float v6, v4, v3

    .line 52
    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_0
    long-to-float v7, v0

    .line 59
    div-float/2addr v7, v5

    .line 60
    add-float/2addr v7, v4

    .line 61
    iput v7, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    cmpl-float v4, v7, v3

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    iput v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 72
    .line 73
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 74
    .line 75
    cmpl-float v4, v4, p4

    .line 76
    .line 77
    if-ltz v4, :cond_7

    .line 78
    .line 79
    iput p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 80
    .line 81
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 85
    .line 86
    cmpl-float v6, v4, v3

    .line 87
    .line 88
    if-ltz v6, :cond_5

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    :cond_5
    long-to-float v6, v0

    .line 92
    div-float/2addr v6, v5

    .line 93
    sub-float/2addr v4, v6

    .line 94
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    cmpg-float p2, v4, v3

    .line 101
    .line 102
    if-gtz p2, :cond_6

    .line 103
    .line 104
    iput v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 105
    .line 106
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpg-float p2, p2, v4

    .line 111
    .line 112
    if-gtz p2, :cond_7

    .line 113
    .line 114
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingAnimationProgress:F

    .line 115
    .line 116
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    .line 117
    .line 118
    :cond_7
    :goto_1
    const/4 p2, 0x1

    .line 119
    :cond_8
    const/high16 v4, 0x43340000    # 180.0f

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 124
    .line 125
    cmpg-float v3, p1, p4

    .line 126
    .line 127
    if-gez v3, :cond_a

    .line 128
    .line 129
    long-to-float p2, v0

    .line 130
    div-float/2addr p2, v4

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 133
    .line 134
    cmpl-float p1, p2, p4

    .line 135
    .line 136
    if-lez p1, :cond_b

    .line 137
    .line 138
    iput p4, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    if-nez p1, :cond_a

    .line 142
    .line 143
    iget p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 144
    .line 145
    cmpl-float p4, p1, v3

    .line 146
    .line 147
    if-lez p4, :cond_a

    .line 148
    .line 149
    long-to-float p2, v0

    .line 150
    div-float/2addr p2, v4

    .line 151
    sub-float/2addr p1, p2

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 153
    .line 154
    cmpg-float p1, p1, v3

    .line 155
    .line 156
    if-gez p1, :cond_b

    .line 157
    .line 158
    iput v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingStartAnimationProgress:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move v2, p2

    .line 162
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_c
    return p3
.end method

.method public finishAddingTabs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTabStableId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDefaultTabId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 10
    .line 11
    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

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

.method public getLastTabId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->getTabsCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextPageId(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

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

.method public getSelectorColorKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorColorKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStableId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

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

.method public getStableIdByTabId(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView;->getTabPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getTab(I)Lorg/telegram/ui/Components/FilterTabsView$Tab;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->getTabsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getTabPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

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

.method public getTabsContainer()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasTab(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

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
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isAnimatingIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirstTab()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isFirstTabSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 21
    .line 22
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v3
.end method

.method public isLocked(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 30
    .line 31
    iget-boolean p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public notifyTabCounterChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

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
    if-ltz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 27
    .line 28
    iget v1, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 31
    .line 32
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 41
    .line 42
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget v2, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-ge p1, v0, :cond_5

    .line 118
    .line 119
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v4, 0x41c00000    # 24.0f

    .line 134
    .line 135
    invoke-static {v4, v3, v2}, Ld8/e;->b(FII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public onDefaultTabMoved()V
    .locals 0

    return-void
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
    iget p3, p1, Lorg/telegram/ui/Components/FilterTabsView;->prevLayoutWidth:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    iput p4, p1, Lorg/telegram/ui/Components/FilterTabsView;->prevLayoutWidth:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

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
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listViewPaddingH:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->findDefaultTab()Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 42
    .line 43
    if-le v5, v0, :cond_0

    .line 44
    .line 45
    sget v5, Lorg/telegram/messenger/R$string;->FilterAllChatsShort:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v1, v5, v3, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->setTitle(Ljava/lang/String;Ljava/util/ArrayList;Z)Z

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->getWidth(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int v2, v1, v5

    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 68
    .line 69
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/2addr v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->additionalTabWidth:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

    .line 110
    .line 111
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterTabsView;->updateTabsWidths()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->invalidated:Z

    .line 115
    .line 116
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterTabsView;->clipPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lec/s;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterTabsView;->clipPath:Landroid/graphics/Path;

    .line 22
    .line 23
    int-to-float v7, v1

    .line 24
    int-to-float v8, v2

    .line 25
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v10, v0, Lorg/telegram/ui/Components/FilterTabsView;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    const/high16 v3, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v11, v4

    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v12, v4

    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v1, v4

    .line 52
    int-to-float v13, v1

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, v2, v1

    .line 58
    .line 59
    int-to-float v14, v1

    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v15, v2

    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public removeTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToWidth:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToTitleWidth:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToCount:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToX:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->allTabsWidth:I

    .line 38
    .line 39
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->ignoreLayout:Z

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

.method public resetTabId()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 3
    .line 4
    return-void
.end method

.method public scrollToTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1, v1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    iput v4, p0, Lorg/telegram/ui/Components/FilterTabsView;->scrollingToChild:I

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousPosition:I

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->previousId:I

    .line 30
    .line 31
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationTime:F

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animationRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0x10

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToChild(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public selectFirstTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectLastTab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->idToPosition:Landroid/util/SparseIntArray;

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
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 38
    .line 39
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FilterTabsView;->scrollToChild(I)V

    .line 55
    .line 56
    .line 57
    cmpl-float p2, p2, v2

    .line 58
    .line 59
    if-ltz p2, :cond_4

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToPosition:I

    .line 62
    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->manualScrollingToId:I

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 66
    .line 67
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public selectTabWithStableId(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToStableId:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/FilterTabsView;->currentPosition:I

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->positionToId:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectedTabId:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicatorProgress:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColors(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->tabLineColorKey:I

    .line 2
    .line 3
    iput p5, p0, Lorg/telegram/ui/Components/FilterTabsView;->backgroundColorKey:I

    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->activeTextColorKey:I

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->unactiveTextColorKey:I

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-static {}, Lec/s;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->m3StateLayerColor(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {p4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->delegate:Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditing(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->editingForwardAnimation:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->adapter:Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->isEditing:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->lockFiltersInternal()V

    .line 107
    .line 108
    .line 109
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lorg/telegram/ui/Components/hd;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/hd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->orderChanged:Z

    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public shakeLock(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->shakeLockIcon(FI)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public stopAnimatingIndicator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->animatingIndicator:Z

    .line 3
    .line 4
    return-void
.end method

.method public text(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
