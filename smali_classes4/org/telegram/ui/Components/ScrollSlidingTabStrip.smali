.class public abstract Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;,
        Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
    }
.end annotation


# static fields
.field public static EXPANDED_WIDTH:F = 64.0f


# instance fields
.field private animateFromPosition:Z

.field animateToExpanded:Z

.field currentDragPosition:I

.field currentPlayingImages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/StickerTabView;",
            ">;"
        }
    .end annotation
.end field

.field currentPlayingImagesTmp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/StickerTabView;",
            ">;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private currentPositionAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

.field private dividerPadding:I

.field dragDx:F

.field private dragEnabled:Z

.field draggindViewDxOnScreen:F

.field draggindViewXOnScreen:F

.field draggingView:Landroid/view/View;

.field draggingViewOutProgress:F

.field private expandOffset:F

.field expandProgress:F

.field expandStickerAnimator:Landroid/animation/ValueAnimator;

.field expanded:Z

.field private futureTabsPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiversPlayingNum:I

.field private indicatorColor:I

.field private indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private indicatorHeight:I

.field private final isGlassDesign:Z

.field private lastAnimationTime:J

.field private lastScrollX:I

.field private leftTabBounds:Landroid/graphics/RectF;

.field longClickRunnable:Ljava/lang/Runnable;

.field longClickRunning:Z

.field private positionAnimationProgress:F

.field pressedX:F

.field pressedY:F

.field private prevTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rectPaint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTabBounds:Landroid/graphics/RectF;

.field private scrollByOnNextMeasure:I

.field private scrollOffset:I

.field scrollRight:Z

.field scrollRunnable:Ljava/lang/Runnable;

.field scrollStartTime:J

.field private selectorPaint:Landroid/graphics/Paint;

.field private shouldExpand:Z

.field private showSelected:Z

.field private showSelectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private startAnimationPosition:F

.field startDragFromPosition:I

.field startDragFromX:F

.field private stickerTabExpandedWidth:F

.field private stickerTabWidth:F

.field private tabBounds:Landroid/graphics/RectF;

.field private tabCount:I

.field private tabPadding:I

.field private tabTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private touchSlop:F

.field private type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->imageReceiversPlayingNum:I

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->LINE:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v3, 0x15e

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPositionAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->leftTabBounds:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rightTabBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabBounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    const v1, -0x99999a

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    .line 68
    .line 69
    const/high16 v1, 0x1a000000

    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    const/high16 v1, 0x42040000    # 33.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 95
    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dividerPadding:I

    .line 103
    .line 104
    const/high16 v5, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabPadding:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 114
    .line 115
    new-instance v6, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 121
    .line 122
    new-instance v6, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 128
    .line 129
    new-instance v6, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$1;

    .line 130
    .line 131
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 135
    .line 136
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    .line 137
    .line 138
    sget v6, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 139
    .line 140
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    iput v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    iput v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    iput v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 156
    .line 157
    new-instance v7, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectorPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelected:Z

    .line 165
    .line 166
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 167
    .line 168
    invoke-direct {v7, p0, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$6;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$6;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isGlassDesign:Z

    .line 183
    .line 184
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const/high16 p2, 0x41180000    # 9.5f

    .line 217
    .line 218
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p3, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    const/16 p3, 0x10

    .line 234
    .line 235
    invoke-direct {p2, v6, v6, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-direct {p1, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    const/high16 p2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-direct {p1, v5, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerTab$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addIconTab$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerTab$2(Landroid/view/View;)V

    return-void
.end method

.method private canSwap(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dragEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lorg/telegram/ui/Components/StickerTabView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/Components/StickerTabView;

    .line 29
    .line 30
    iget v0, p1, Lorg/telegram/ui/Components/StickerTabView;->type:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method private checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addEmojiTab$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$addStickerIconTab$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$expandStickers$5(ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lambda$checkLongPress$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getGlassIconColor(F)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getTabSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42040000    # 33.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$addEmojiTab$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$addIconTab$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$addStickerIconTab$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$addStickerTab$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$addStickerTab$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$checkLongPress$6(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$expandStickers$5(ZFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v0, p2

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float v1, p1, v1

    .line 38
    .line 39
    div-float/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v0, v1

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_0
    mul-float p1, p1, v0

    .line 48
    .line 49
    sub-float v0, p1, p2

    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    move p1, p2

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v0, p2

    .line 62
    sub-float/2addr v0, p1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updatePosition()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private scrollToChild(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p1

    .line 54
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    .line 55
    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, p1

    .line 59
    if-le v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollOffset:I

    .line 67
    .line 68
    mul-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastScrollX:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private startScroll(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRight:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopScroll()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollStartTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addEmojiTab(ILorg/telegram/messenger/Emoji$EmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)Landroid/view/View;
    .locals 6

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Components/rj;

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/rj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 66
    .line 67
    sget v4, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v4, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 82
    .line 83
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 87
    .line 88
    if-ne v0, p2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    invoke-static {v4, v4, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/Components/rj;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {p2, p0, v3}, Lorg/telegram/ui/Components/rj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget p2, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 92
    .line 93
    if-ne v0, p2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lorg/telegram/ui/Components/StickerTabView;->iconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/Components/rj;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {p2, p0, v3}, Lorg/telegram/ui/Components/rj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, v1, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 71
    .line 72
    sget v3, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 82
    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 27
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    new-instance v5, Lorg/telegram/ui/Components/rj;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/rj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 32
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    :goto_1
    iget-object v5, v2, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->imageReceiversPlayingNum:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 35
    iput-boolean v3, v2, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    sget p1, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    sget p1, Lorg/telegram/messenger/R$id;->parent_tag:I

    invoke-virtual {v2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    sget p1, Lorg/telegram/messenger/R$id;->object_tag:I

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v1, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public addStickerTab(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/StickerTabView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkViewIndex(Ljava/lang/String;Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Components/StickerTabView;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    new-instance v5, Lorg/telegram/ui/Components/rj;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/rj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/Components/StickerTabView;->setRoundImage()V

    .line 10
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v6, 0x41600000    # 14.0f

    .line 11
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 12
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v5, v6, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 13
    iget-object v6, v2, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    iget v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->imageReceiversPlayingNum:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 15
    invoke-virtual {v6, p1, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 16
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 17
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 18
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/StickerTabView;->updateExpandProgress(F)V

    .line 19
    iget-object v5, v2, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iput-boolean v4, v2, Lorg/telegram/ui/Components/StickerTabView;->isChatSticker:Z

    .line 21
    sget p1, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginUpdate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabTypes:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/transition/AutoTransition;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkLongPress(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedY:F

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    .line 50
    .line 51
    sub-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    .line 57
    .line 58
    cmpl-float v0, v0, v4

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedY:F

    .line 67
    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->touchSlop:F

    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-float/2addr v2, v0

    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float v0, v2, v0

    .line 112
    .line 113
    float-to-double v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v0, v4

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 121
    .line 122
    if-eq v0, v4, :cond_4

    .line 123
    .line 124
    if-ge v0, v4, :cond_3

    .line 125
    .line 126
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 133
    .line 134
    if-eq v0, v4, :cond_4

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 146
    .line 147
    if-eq v0, v4, :cond_4

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 153
    .line 154
    if-eq v4, v0, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->canSwap(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_6

    .line 170
    .line 171
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 172
    .line 173
    if-ne v4, v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lorg/telegram/ui/Components/StickerTabView;

    .line 183
    .line 184
    invoke-virtual {v5}, Lorg/telegram/ui/Components/StickerTabView;->saveXPosition()V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromX:F

    .line 191
    .line 192
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 193
    .line 194
    sub-int v5, v0, v5

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getTabSize()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    mul-int v5, v5, v6

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    add-float/2addr v4, v5

    .line 204
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromX:F

    .line 205
    .line 206
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 218
    .line 219
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromX:F

    .line 228
    .line 229
    sub-float/2addr v2, v0

    .line 230
    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dragDx:F

    .line 231
    .line 232
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->pressedX:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-float/2addr v0, v2

    .line 239
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewDxOnScreen:F

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v0, v2

    .line 255
    cmpg-float v0, p1, v0

    .line 256
    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startScroll(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    div-float/2addr v3, v2

    .line 276
    sub-float/2addr v0, v3

    .line 277
    cmpl-float p1, p1, v0

    .line 278
    .line 279
    if-lez p1, :cond_9

    .line 280
    .line 281
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startScroll(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stopScroll()V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x3

    .line 308
    if-ne p1, v0, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    return v3

    .line 312
    :cond_c
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stopScroll()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunnable:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startDragFromPosition:I

    .line 325
    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentDragPosition:I

    .line 327
    .line 328
    if-eq p1, v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerSetPositionChanged(II)V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x0

    .line 334
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ge p1, v0, :cond_d

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v1, Lorg/telegram/messenger/R$id;->index_tag:I

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 p1, p1, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-array p1, v2, [F

    .line 361
    .line 362
    fill-array-data p1, :array_0

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Lorg/telegram/ui/Components/lc;

    .line 370
    .line 371
    const/16 v1, 0x11

    .line 372
    .line 373
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 388
    .line 389
    .line 390
    :cond_e
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->longClickRunning:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    .line 393
    .line 394
    .line 395
    return v3

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public commitUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->prevTypes:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v2, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->futureTabsPositions:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 9
    .line 10
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v3, v4, v3

    .line 15
    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v6, v6, Lorg/telegram/ui/Components/StickerTabView;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/telegram/ui/Components/StickerTabView;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/StickerTabView;->animateIfPositionChanged(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    int-to-float v7, v5

    .line 54
    mul-float v7, v7, v1

    .line 55
    .line 56
    iget v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 57
    .line 58
    invoke-static {v4, v8, v7, v3}, Ld8/e;->x(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, v6, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    .line 63
    .line 64
    add-float/2addr v7, v8

    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v7, v6, Lorg/telegram/ui/Components/StickerTabView;->dragOffset:F

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v3, 0x42480000    # 50.0f

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 99
    .line 100
    invoke-static {v4, v5, v3, v1}, Ld8/e;->q(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_3
    move v9, v1

    .line 105
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 106
    .line 107
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelected:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_10

    .line 124
    .line 125
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 126
    .line 127
    if-eqz v3, :cond_10

    .line 128
    .line 129
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    .line 130
    .line 131
    if-ltz v3, :cond_10

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPositionAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 134
    .line 135
    iget v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    float-to-double v6, v3

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    double-to-int v8, v10

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-int v6, v6

    .line 153
    const/4 v7, 0x0

    .line 154
    if-ltz v8, :cond_6

    .line 155
    .line 156
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v8, v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    move-object v10, v7

    .line 173
    :goto_4
    if-ltz v6, :cond_8

    .line 174
    .line 175
    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v6, v11, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_8
    :goto_5
    const/high16 v6, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float v11, v9, v6

    .line 193
    .line 194
    const/high16 v12, 0x42040000    # 33.0f

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    int-to-float v13, v13

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    add-float/2addr v14, v13

    .line 210
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    sget v15, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 215
    .line 216
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 221
    .line 222
    invoke-static {v13, v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-float v5, v5

    .line 227
    div-float/2addr v5, v6

    .line 228
    add-float/2addr v5, v14

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    int-to-float v13, v13

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    add-float/2addr v14, v13

    .line 239
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sget v13, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 244
    .line 245
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iget v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 250
    .line 251
    invoke-static {v12, v13, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    int-to-float v12, v12

    .line 256
    div-float/2addr v12, v6

    .line 257
    add-float/2addr v12, v14

    .line 258
    int-to-float v8, v8

    .line 259
    sub-float/2addr v3, v8

    .line 260
    invoke-static {v5, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    instance-of v8, v10, Lorg/telegram/ui/Components/StickerTabView;

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    check-cast v10, Lorg/telegram/ui/Components/StickerTabView;

    .line 269
    .line 270
    invoke-virtual {v10}, Lorg/telegram/ui/Components/StickerTabView;->getTextWidth()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/4 v8, 0x0

    .line 276
    :goto_6
    instance-of v10, v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 277
    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 281
    .line 282
    invoke-virtual {v7}, Lorg/telegram/ui/Components/StickerTabView;->getTextWidth()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v7, 0x0

    .line 288
    :goto_7
    invoke-static {v8, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move/from16 v16, v5

    .line 293
    .line 294
    move v5, v3

    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-float/2addr v5, v3

    .line 310
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget v7, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 321
    .line 322
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    div-float/2addr v3, v6

    .line 328
    add-float/2addr v3, v5

    .line 329
    instance-of v5, v10, Lorg/telegram/ui/Components/StickerTabView;

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    check-cast v10, Lorg/telegram/ui/Components/StickerTabView;

    .line 334
    .line 335
    invoke-virtual {v10}, Lorg/telegram/ui/Components/StickerTabView;->getTextWidth()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    if-eqz v7, :cond_d

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-float/2addr v5, v3

    .line 352
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sget v8, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 357
    .line 358
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 363
    .line 364
    invoke-static {v3, v8, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    div-float/2addr v3, v6

    .line 370
    add-float/2addr v3, v5

    .line 371
    instance-of v5, v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 372
    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 376
    .line 377
    invoke-virtual {v7}, Lorg/telegram/ui/Components/StickerTabView;->getTextWidth()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    const/4 v3, 0x0

    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    :goto_8
    const/high16 v7, 0x41f00000    # 30.0f

    .line 385
    .line 386
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-float v7, v7

    .line 391
    iget-object v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPositionAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 392
    .line 393
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFloat;->getTransitionProgressInterpolated()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/high16 v10, 0x3f000000    # 0.5f

    .line 398
    .line 399
    sub-float v8, v10, v8

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const/high16 v12, 0x3e800000    # 0.25f

    .line 406
    .line 407
    mul-float v8, v8, v12

    .line 408
    .line 409
    mul-float v8, v8, v6

    .line 410
    .line 411
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 412
    .line 413
    sub-float/2addr v12, v8

    .line 414
    mul-float v12, v12, v7

    .line 415
    .line 416
    iget-object v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPositionAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 417
    .line 418
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFloat;->getTransitionProgressInterpolated()F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sub-float/2addr v10, v8

    .line 423
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    const v10, 0x3dcccccd    # 0.1f

    .line 428
    .line 429
    .line 430
    mul-float v8, v8, v10

    .line 431
    .line 432
    mul-float v8, v8, v6

    .line 433
    .line 434
    const v10, 0x3f666666    # 0.9f

    .line 435
    .line 436
    .line 437
    add-float/2addr v8, v10

    .line 438
    mul-float v8, v8, v7

    .line 439
    .line 440
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 441
    .line 442
    iget v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/high16 v10, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-float v10, v10

    .line 455
    add-float/2addr v5, v10

    .line 456
    invoke-static {v12, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/high16 v10, 0x41d00000    # 26.0f

    .line 461
    .line 462
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-static {v2, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-float v2, v2

    .line 471
    add-float/2addr v11, v2

    .line 472
    const v2, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    mul-float v2, v2, v8

    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabBounds:Landroid/graphics/RectF;

    .line 482
    .line 483
    div-float/2addr v5, v6

    .line 484
    sub-float v7, v3, v5

    .line 485
    .line 486
    div-float/2addr v2, v6

    .line 487
    sub-float v8, v11, v2

    .line 488
    .line 489
    add-float/2addr v3, v5

    .line 490
    add-float/2addr v11, v2

    .line 491
    invoke-virtual {v4, v7, v8, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 492
    .line 493
    .line 494
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isGlassDesign:Z

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectorPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    const v2, 0x3d4ccccd    # 0.05f

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getGlassIconColor(F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectorPaint:Landroid/graphics/Paint;

    .line 512
    .line 513
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 514
    .line 515
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getThemedColor(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/16 v4, 0x2e

    .line 520
    .line 521
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectorPaint:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-float v3, v3

    .line 535
    mul-float v3, v3, v1

    .line 536
    .line 537
    float-to-int v1, v3

    .line 538
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabBounds:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    div-float/2addr v2, v6

    .line 548
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabBounds:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    div-float/2addr v3, v6

    .line 555
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectorPaint:Landroid/graphics/Paint;

    .line 556
    .line 557
    move-object/from16 v5, p1

    .line 558
    .line 559
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    move-object/from16 v5, p1

    .line 564
    .line 565
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_11

    .line 573
    .line 574
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 575
    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 579
    .line 580
    if-lez v1, :cond_11

    .line 581
    .line 582
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 583
    .line 584
    iget v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    .line 588
    .line 589
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 590
    .line 591
    int-to-float v1, v1

    .line 592
    sub-float v7, v9, v1

    .line 593
    .line 594
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-float v8, v1

    .line 601
    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    return-void
.end method

.method public drawOverlays(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewXOnScreen:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggindViewDxOnScreen:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingViewOutProgress:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    add-float/2addr v0, v3

    .line 42
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public expandStickers(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_6

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expanded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    aput v1, v3, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput v2, v3, v1

    .line 40
    .line 41
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Components/sj;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/Components/sj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;

    .line 58
    .line 59
    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 73
    .line 74
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerTabView;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lorg/telegram/ui/Components/StickerTabView;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    :cond_5
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    add-float/2addr p2, p1

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabWidth:F

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float v0, v0, v1

    .line 148
    .line 149
    div-float/2addr p2, v0

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->stickerTabExpandedWidth:F

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float v0, v0, v1

    .line 160
    .line 161
    mul-float v0, v0, p2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    int-to-float p2, p2

    .line 168
    add-float/2addr p2, p1

    .line 169
    sub-float p2, v0, p2

    .line 170
    .line 171
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 172
    .line 173
    sub-float/2addr v0, p1

    .line 174
    float-to-int p1, v0

    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedOffset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getType()Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateOverlays()V
    .locals 0

    return-void
.end method

.method public invalidateTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkLongPress(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setImages()V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollByOnNextMeasure:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPageScrolled(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->startAnimationPosition:F

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->lastAnimationTime:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateFromPosition:Z

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->positionAnimationProgress:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    if-le p1, v3, :cond_5

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->scrollToChild(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setImages()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkLongPress(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public selectTab(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->dragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageReceiversLayerNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->imageReceiversPlayingNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setImages()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x42040000    # 33.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    sget v3, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->EXPANDED_WIDTH:F

    .line 11
    .line 12
    sub-float/2addr v3, v1

    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    .line 19
    .line 20
    mul-float v1, v1, v3

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandOffset:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v4, v3

    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v4

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v2, v3

    .line 50
    div-float/2addr v2, v1

    .line 51
    float-to-int v2, v2

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v1

    .line 64
    float-to-double v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-int v1, v4

    .line 70
    add-int/2addr v1, v2

    .line 71
    const/4 v4, 0x1

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v1, v3, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v3, v6, :cond_3

    .line 115
    .line 116
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 117
    .line 118
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 125
    .line 126
    iget v7, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    .line 127
    .line 128
    iget-object v8, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lorg/telegram/ui/Components/StickerTabView;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v3, 0x0

    .line 148
    if-ge v2, v1, :cond_1d

    .line 149
    .line 150
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    instance-of v7, v6, Lorg/telegram/ui/Components/StickerTabView;

    .line 157
    .line 158
    if-eqz v7, :cond_1c

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Lorg/telegram/ui/Components/StickerTabView;

    .line 162
    .line 163
    iget v8, v7, Lorg/telegram/ui/Components/StickerTabView;->type:I

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    if-ne v8, v9, :cond_7

    .line 167
    .line 168
    sget v6, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget v8, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v6, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v6, v3

    .line 188
    :goto_3
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v6, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 193
    .line 194
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    const-string v9, "36_36_firstframe"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-string v9, "36_36_nolimit"

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v6, v8, v9, v3, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_6
    iget-object v3, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget v9, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget v9, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 240
    .line 241
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 242
    .line 243
    const-string v10, "v"

    .line 244
    .line 245
    const v11, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    iget-boolean v9, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    .line 251
    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 255
    .line 256
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 257
    .line 258
    invoke-static {v8, v9, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 263
    .line 264
    :cond_8
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v9, v3

    .line 269
    :goto_5
    move-object v13, v8

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 272
    .line 273
    if-eqz v9, :cond_1c

    .line 274
    .line 275
    check-cast v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 276
    .line 277
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 278
    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    move-object v9, v15

    .line 282
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 283
    .line 284
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 285
    .line 286
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    .line 287
    .line 288
    iget-boolean v13, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    .line 289
    .line 290
    if-nez v13, :cond_b

    .line 291
    .line 292
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 293
    .line 294
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 295
    .line 296
    invoke-static {v9, v10}, Lorg/telegram/messenger/DocumentObject;->containsPhotoSizeType(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v9, v13, v11, v14}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    const/4 v12, 0x0

    .line 308
    :cond_b
    :goto_6
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v8, v6, v12}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_5

    .line 315
    :goto_7
    iget-boolean v8, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    .line 316
    .line 317
    if-nez v8, :cond_c

    .line 318
    .line 319
    iget-object v8, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 320
    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 326
    .line 327
    invoke-static {v6, v8, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 332
    .line 333
    :cond_c
    if-nez v13, :cond_d

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_d
    iput-boolean v4, v7, Lorg/telegram/ui/Components/StickerTabView;->inited:Z

    .line 338
    .line 339
    iget-object v14, v7, Lorg/telegram/ui/Components/StickerTabView;->svgThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 340
    .line 341
    iget-object v8, v7, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 342
    .line 343
    invoke-static {v4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_e

    .line 348
    .line 349
    const-string v12, "40_40_firstframe"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    const-string v12, "40_40"

    .line 353
    .line 354
    :goto_8
    if-nez v9, :cond_f

    .line 355
    .line 356
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-eqz v16, :cond_f

    .line 361
    .line 362
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-gtz v5, :cond_10

    .line 371
    .line 372
    :cond_f
    if-eqz v9, :cond_15

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    :cond_10
    if-nez v9, :cond_13

    .line 381
    .line 382
    if-nez v11, :cond_11

    .line 383
    .line 384
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v9, 0x5a

    .line 387
    .line 388
    invoke-static {v5, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const-string v12, "40_40"

    .line 397
    .line 398
    move-object v13, v14

    .line 399
    const/4 v14, 0x0

    .line 400
    move-object v10, v8

    .line 401
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_11
    move-object v10, v8

    .line 407
    if-eqz v14, :cond_12

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move-object v13, v14

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_12
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const/4 v14, 0x0

    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    move-object/from16 v15, v16

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    move-object v10, v8

    .line 435
    move-object v11, v13

    .line 436
    move-object v13, v14

    .line 437
    if-eqz v13, :cond_14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    const/4 v14, 0x0

    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    move-object v10, v8

    .line 454
    move-object v11, v13

    .line 455
    move-object v13, v14

    .line 456
    if-nez v9, :cond_16

    .line 457
    .line 458
    invoke-static {v6, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_17

    .line 463
    .line 464
    :cond_16
    if-eqz v9, :cond_19

    .line 465
    .line 466
    const-string v5, "a"

    .line 467
    .line 468
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_19

    .line 473
    .line 474
    :cond_17
    if-eqz v13, :cond_18

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_18
    const/4 v14, 0x0

    .line 482
    move-object/from16 v16, v15

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move-object v13, v11

    .line 486
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_19
    iget v5, v11, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 491
    .line 492
    if-ne v5, v4, :cond_1a

    .line 493
    .line 494
    move-object v14, v13

    .line 495
    const-string v13, "tgs"

    .line 496
    .line 497
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1a
    const-string v5, "webp"

    .line 502
    .line 503
    move-object v14, v13

    .line 504
    move-object v13, v5

    .line 505
    invoke-virtual/range {v10 .. v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 509
    .line 510
    if-eqz v5, :cond_1b

    .line 511
    .line 512
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 513
    .line 514
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 515
    .line 516
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 517
    .line 518
    :cond_1b
    iget-object v5, v7, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImages:Landroid/util/SparseArray;

    .line 524
    .line 525
    iget v5, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    .line 526
    .line 527
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 531
    .line 532
    iget v5, v7, Lorg/telegram/ui/Components/StickerTabView;->index:I

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_1d
    const/4 v5, 0x0

    .line 542
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ge v5, v1, :cond_1f

    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 557
    .line 558
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    .line 559
    .line 560
    if-eq v1, v2, :cond_1e

    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->currentPlayingImagesTmp:Landroid/util/SparseArray;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lorg/telegram/ui/Components/StickerTabView;

    .line 569
    .line 570
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1f
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->shouldExpand:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->type:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$7;->$SwitchMap$org$telegram$ui$Components$ScrollSlidingTabStrip$Type:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput p1, v4, v5

    .line 39
    .line 40
    aput p1, v4, v0

    .line 41
    .line 42
    aput p1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput p1, v4, v0

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    aput v1, v4, p1

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    aput v1, v4, p1

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    aput v1, v4, p1

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    aput v1, v4, p1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->underlineHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->showSelected:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stickerSetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public updatePosition()V
    .locals 0

    return-void
.end method

.method public updateTabStyles()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->shouldExpand:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultExpandLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
