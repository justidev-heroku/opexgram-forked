.class public Lorg/telegram/ui/iv/RichMediaCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaCell$Delegate;,
        Lorg/telegram/ui/iv/RichMediaCell$Factory;
    }
.end annotation


# static fields
.field private static slideDotPaint:Landroid/graphics/Paint;


# instance fields
.field private final addButton:Landroid/widget/ImageView;

.field private attached:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final circleButtonBg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private final circleButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPath:Landroid/graphics/Path;

.field private collageH:I

.field private final collageRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final glass:Z

.field private imageH:I

.field private imageW:I

.field private final itemRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastSwitchIconRes:I

.field private maxFlingVelocity:I

.field private final menuButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private minFlingVelocity:I

.field private final modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pageOffset:F

.field private pressedItem:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;

.field private settleAnimator:Landroid/animation/ValueAnimator;

.field private slideH:I

.field private slideW:I

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private final switchModeButton:Landroid/widget/ImageView;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-lt v8, v10, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v11, 0x0

    .line 63
    :goto_0
    iput-boolean v11, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    const-wide/16 v4, 0x140

    .line 85
    .line 86
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 102
    .line 103
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v9, v0, v9, v2}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/iv/RichCaptionController;

    .line 124
    .line 125
    new-instance v2, Lorg/telegram/ui/iv/RichMediaCell$1;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichMediaCell$1;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v2}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 136
    .line 137
    const/16 v2, 0x33

    .line 138
    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    if-lt v8, v10, :cond_1

    .line 156
    .line 157
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 158
    .line 159
    new-instance v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 160
    .line 161
    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 168
    .line 169
    const/high16 v2, 0x41c00000    # 24.0f

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setBlur(F)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lorg/telegram/ui/iv/RichMediaCell$2;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$2;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 185
    .line 186
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media_add:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v9, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/16 v3, 0x20

    .line 202
    .line 203
    const/high16 v4, 0x42000000    # 32.0f

    .line 204
    .line 205
    const/16 v5, 0x35

    .line 206
    .line 207
    const/high16 v6, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v7, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lvg/w0;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, p0, v3}, Lvg/w0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x42840000    # 66.0f

    .line 239
    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lvg/w0;

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-direct {v2, p0, v3}, Lvg/w0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaCell;->updateColors()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/iv/RichMediaCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/iv/RichMediaCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method private static aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$onMenuClicked$3(Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void
.end method

.method private buildItemRects(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 43
    .line 44
    neg-float v3, v3

    .line 45
    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 69
    .line 70
    sub-int v5, v2, v5

    .line 71
    .line 72
    iget v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 73
    .line 74
    mul-int v5, v5, v6

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v5, v3

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    invoke-static {v8, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    int-to-float v10, v1

    .line 91
    invoke-static {v9, v10, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    iget v11, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    add-float/2addr v5, v11

    .line 101
    invoke-static {v10, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    iget v10, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    .line 108
    .line 109
    add-int/2addr v10, v1

    .line 110
    int-to-float v10, v10

    .line 111
    invoke-static {v4, v10, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$rebuildItems$2(Landroid/view/View;)V

    return-void
.end method

.method private captionMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetFor(Lorg/telegram/ui/iv/BlockRow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaCell;->nestedContentMargin()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private computeGeometry(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x43480000    # 200.0f

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    .line 39
    .line 40
    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 41
    .line 42
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v5, 0x3f0ccccd    # 0.55f

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v3, v7, :cond_3

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/telegram/ui/iv/RichMediaItem;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichMediaItem;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichMediaItem;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    int-to-float v4, v1

    .line 73
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v4, v8

    .line 79
    int-to-float v8, v3

    .line 80
    mul-float v4, v4, v8

    .line 81
    .line 82
    float-to-int v4, v4

    .line 83
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 84
    .line 85
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    mul-float v8, v8, v5

    .line 95
    .line 96
    float-to-int v5, v8

    .line 97
    if-le v4, v5, :cond_2

    .line 98
    .line 99
    int-to-float v4, v5

    .line 100
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v4, v3

    .line 106
    int-to-float v3, v6

    .line 107
    mul-float v4, v4, v3

    .line 108
    .line 109
    float-to-int v3, v4

    .line 110
    move v4, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int v4, v3, v4

    .line 126
    .line 127
    :cond_2
    move v3, v1

    .line 128
    :goto_0
    sub-int/2addr v1, v3

    .line 129
    div-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v6, Landroid/graphics/RectF;

    .line 134
    .line 135
    int-to-float v7, v1

    .line 136
    int-to-float v8, v2

    .line 137
    add-int/2addr v1, v3

    .line 138
    int-to-float v1, v1

    .line 139
    add-int/2addr v2, v4

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput v4, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 148
    .line 149
    iput v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 150
    .line 151
    iput v4, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-array v4, v3, [F

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_1
    if-ge v8, v3, :cond_4

    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lorg/telegram/ui/iv/RichMediaItem;

    .line 166
    .line 167
    invoke-static {v9}, Lorg/telegram/ui/iv/RichMediaCell;->aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v9, v4, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    array-length v8, v4

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_2
    if-ge v9, v8, :cond_5

    .line 184
    .line 185
    aget-object v11, v4, v9

    .line 186
    .line 187
    iget-byte v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 197
    .line 198
    new-array v9, v8, [F

    .line 199
    .line 200
    array-length v11, v4

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_3
    if-ge v12, v11, :cond_7

    .line 203
    .line 204
    aget-object v13, v4, v12

    .line 205
    .line 206
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 207
    .line 208
    iget-byte v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 209
    .line 210
    if-ne v14, v15, :cond_6

    .line 211
    .line 212
    aget v15, v9, v14

    .line 213
    .line 214
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 215
    .line 216
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    aput v13, v9, v14

    .line 221
    .line 222
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    array-length v11, v4

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_4
    if-ge v12, v11, :cond_c

    .line 228
    .line 229
    aget-object v13, v4, v12

    .line 230
    .line 231
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 232
    .line 233
    iget-byte v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 234
    .line 235
    if-eq v14, v15, :cond_a

    .line 236
    .line 237
    sub-int/2addr v15, v14

    .line 238
    add-int/2addr v15, v7

    .line 239
    const v16, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    array-length v5, v5

    .line 247
    if-ne v5, v15, :cond_9

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_5
    if-ge v5, v15, :cond_8

    .line 251
    .line 252
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 253
    .line 254
    add-int v17, v14, v5

    .line 255
    .line 256
    add-int/2addr v14, v5

    .line 257
    aget v14, v9, v14

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 262
    .line 263
    aget v7, v7, v5

    .line 264
    .line 265
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    aput v7, v9, v17

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_6
    const/16 v18, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    const/16 v18, 0x1

    .line 279
    .line 280
    iget v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 281
    .line 282
    int-to-float v7, v15

    .line 283
    div-float/2addr v5, v7

    .line 284
    :goto_7
    iget-byte v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 285
    .line 286
    if-gt v14, v7, :cond_b

    .line 287
    .line 288
    aget v7, v9, v14

    .line 289
    .line 290
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aput v7, v9, v14

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const v16, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    const v5, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const v16, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 316
    .line 317
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327
    .line 328
    mul-float v5, v5, v7

    .line 329
    .line 330
    add-int/lit8 v11, v10, 0x2

    .line 331
    .line 332
    new-array v11, v11, [I

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_9
    if-gt v13, v10, :cond_d

    .line 337
    .line 338
    mul-float v15, v14, v5

    .line 339
    .line 340
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    aput v15, v11, v13

    .line 345
    .line 346
    aget v15, v9, v13

    .line 347
    .line 348
    add-float/2addr v14, v15

    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    mul-float v14, v14, v5

    .line 353
    .line 354
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    aput v5, v11, v8

    .line 359
    .line 360
    const/high16 v5, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_a
    array-length v10, v4

    .line 368
    if-ge v9, v10, :cond_14

    .line 369
    .line 370
    aget-object v10, v4, v9

    .line 371
    .line 372
    iget-byte v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 373
    .line 374
    aget v13, v11, v13

    .line 375
    .line 376
    iget-byte v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    aget v14, v11, v14

    .line 381
    .line 382
    sub-int/2addr v14, v13

    .line 383
    iget v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 384
    .line 385
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 386
    .line 387
    if-lez v15, :cond_e

    .line 388
    .line 389
    mul-int v15, v15, v1

    .line 390
    .line 391
    int-to-float v15, v15

    .line 392
    div-float v15, v15, v17

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    goto :goto_d

    .line 399
    :cond_e
    const/4 v15, 0x0

    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    :goto_b
    array-length v12, v4

    .line 403
    if-ge v15, v12, :cond_11

    .line 404
    .line 405
    if-ne v15, v9, :cond_f

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_f
    aget-object v12, v4, v15

    .line 409
    .line 410
    iget-byte v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 411
    .line 412
    iget-byte v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 413
    .line 414
    if-gt v7, v6, :cond_10

    .line 415
    .line 416
    iget-byte v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 417
    .line 418
    if-lt v7, v6, :cond_10

    .line 419
    .line 420
    iget-byte v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 421
    .line 422
    iget-byte v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 423
    .line 424
    if-ge v6, v7, :cond_10

    .line 425
    .line 426
    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 427
    .line 428
    add-int v19, v19, v6

    .line 429
    .line 430
    :cond_10
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/high16 v7, 0x3f000000    # 0.5f

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_11
    mul-int v6, v19, v1

    .line 437
    .line 438
    int-to-float v6, v6

    .line 439
    div-float v6, v6, v17

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    :goto_d
    iget v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 446
    .line 447
    and-int/lit8 v6, v6, 0x2

    .line 448
    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    sub-int v6, v1, v15

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_12
    iget v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 455
    .line 456
    mul-int v6, v6, v1

    .line 457
    .line 458
    int-to-float v6, v6

    .line 459
    div-float v6, v6, v17

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    sub-int/2addr v6, v5

    .line 466
    :goto_e
    iget v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 467
    .line 468
    and-int/lit8 v7, v7, 0x8

    .line 469
    .line 470
    if-nez v7, :cond_13

    .line 471
    .line 472
    sub-int/2addr v14, v5

    .line 473
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 474
    .line 475
    new-instance v10, Landroid/graphics/RectF;

    .line 476
    .line 477
    int-to-float v12, v15

    .line 478
    add-int/2addr v13, v2

    .line 479
    move/from16 v17, v2

    .line 480
    .line 481
    int-to-float v2, v13

    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int/2addr v6, v15

    .line 490
    int-to-float v6, v6

    .line 491
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    add-int/2addr v14, v13

    .line 496
    int-to-float v13, v14

    .line 497
    invoke-direct {v10, v12, v2, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    move/from16 v2, v17

    .line 506
    .line 507
    move-object/from16 v4, v19

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/high16 v7, 0x3f000000    # 0.5f

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_14
    const/4 v4, 0x0

    .line 515
    aget v2, v11, v8

    .line 516
    .line 517
    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 518
    .line 519
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_f
    if-ge v6, v3, :cond_15

    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    .line 532
    .line 533
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMediaCell;->aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-float/2addr v12, v1

    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_15
    int-to-float v1, v3

    .line 542
    div-float/2addr v12, v1

    .line 543
    iget v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 544
    .line 545
    int-to-float v1, v1

    .line 546
    const/high16 v2, 0x3f000000    # 0.5f

    .line 547
    .line 548
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    div-float/2addr v1, v2

    .line 553
    float-to-int v1, v1

    .line 554
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 555
    .line 556
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 557
    .line 558
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 559
    .line 560
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-float v2, v2

    .line 565
    mul-float v2, v2, v16

    .line 566
    .line 567
    float-to-int v2, v2

    .line 568
    if-le v1, v2, :cond_16

    .line 569
    .line 570
    move v1, v2

    .line 571
    :cond_16
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    .line 572
    .line 573
    return-void
.end method

.method private createCircleButton()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    invoke-static {v2, v1, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private drawDots(Landroid/graphics/Canvas;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v6, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/high16 v8, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    const/high16 v7, 0x41b80000    # 23.0f

    .line 55
    .line 56
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    const/high16 v8, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v6

    .line 68
    int-to-float v6, v8

    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-int v8, v8, v2

    .line 76
    .line 77
    add-int/lit8 v9, v2, -0x1

    .line 78
    .line 79
    const/high16 v10, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v10, v9, v8}, Ld8/e;->u(FII)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v10, v8

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v8

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    sub-int/2addr v11, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v13, v0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 112
    .line 113
    int-to-float v13, v13

    .line 114
    iget v14, v0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 115
    .line 116
    add-float/2addr v13, v14

    .line 117
    const/high16 v14, 0x41500000    # 13.0f

    .line 118
    .line 119
    const/high16 v15, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ge v10, v11, :cond_1

    .line 122
    .line 123
    int-to-float v5, v8

    .line 124
    sub-int v10, v11, v10

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    div-float/2addr v10, v15

    .line 128
    add-float/2addr v10, v5

    .line 129
    const/high16 v16, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v19, 0x41b80000    # 23.0f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v8

    .line 139
    int-to-float v10, v10

    .line 140
    const/high16 v16, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v17, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    sub-int v17, v11, v17

    .line 153
    .line 154
    div-int/lit8 v17, v17, 0x2

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    div-int v5, v17, v3

    .line 159
    .line 160
    mul-int/lit8 v17, v5, 0x2

    .line 161
    .line 162
    sub-int v17, v2, v17

    .line 163
    .line 164
    const/high16 v19, 0x41b80000    # 23.0f

    .line 165
    .line 166
    add-int/lit8 v7, v17, -0x1

    .line 167
    .line 168
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    int-to-float v5, v5

    .line 174
    sub-float v5, v13, v5

    .line 175
    .line 176
    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v3, v3

    .line 181
    mul-float v5, v5, v3

    .line 182
    .line 183
    sub-float/2addr v10, v5

    .line 184
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v5, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 192
    .line 193
    add-int/2addr v3, v5

    .line 194
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v3, v5

    .line 199
    add-int/2addr v11, v8

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 205
    .line 206
    add-int/2addr v5, v7

    .line 207
    invoke-virtual {v1, v8, v3, v11, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 208
    .line 209
    .line 210
    :goto_1
    if-ge v12, v2, :cond_2

    .line 211
    .line 212
    int-to-float v3, v12

    .line 213
    sub-float/2addr v3, v13

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-float v3, v16, v3

    .line 219
    .line 220
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-float v5, v5

    .line 229
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    mul-float v7, v7, v3

    .line 235
    .line 236
    add-float/2addr v7, v5

    .line 237
    sget-object v5, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    const/high16 v8, 0x43200000    # 160.0f

    .line 240
    .line 241
    const/high16 v11, 0x42be0000    # 95.0f

    .line 242
    .line 243
    move/from16 v4, p2

    .line 244
    .line 245
    invoke-static {v3, v11, v8, v4}, Ld8/e;->z(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-int v3, v3

    .line 250
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    add-float/2addr v3, v10

    .line 259
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    mul-int v5, v5, v12

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    add-float/2addr v3, v5

    .line 267
    sget-object v5, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float p2, p2, v1

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->invalidateDisplayList()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private drawGlassButtons(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawMedia(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void
.end method

.method private drawMedia(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 48
    .line 49
    int-to-float v8, v0

    .line 50
    int-to-float v9, v2

    .line 51
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v10, v1

    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v11, v1

    .line 60
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v12, v1

    .line 65
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v1, v7, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    iget v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 123
    .line 124
    cmpg-float v8, v8, v4

    .line 125
    .line 126
    if-ltz v8, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v6

    .line 135
    if-ne v7, v8, :cond_5

    .line 136
    .line 137
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 138
    .line 139
    cmpl-float v7, v7, v4

    .line 140
    .line 141
    if-lez v7, :cond_5

    .line 142
    .line 143
    :cond_4
    int-to-float v10, v0

    .line 144
    int-to-float v11, v2

    .line 145
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 146
    .line 147
    add-int/2addr v7, v0

    .line 148
    int-to-float v12, v7

    .line 149
    iget-object v13, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v8, p1

    .line 153
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v8, p1

    .line 158
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v6, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v6, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    const/high16 v9, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpl-float v7, v7, v9

    .line 187
    .line 188
    if-gtz v7, :cond_6

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    int-to-float v7, v2

    .line 193
    sub-float/2addr v7, v9

    .line 194
    cmpg-float p1, p1, v7

    .line 195
    .line 196
    if-gez p1, :cond_7

    .line 197
    .line 198
    :cond_6
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 199
    .line 200
    int-to-float v7, v0

    .line 201
    int-to-float v2, v2

    .line 202
    iget v9, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 203
    .line 204
    add-int/2addr v0, v9

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {p1, v4, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lorg/telegram/ui/iv/RichMediaItem;

    .line 216
    .line 217
    invoke-virtual {v0, v8, p1}, Lorg/telegram/ui/iv/RichMediaItem;->drawBlurBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 p1, 0x0

    .line 221
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge p1, v0, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge p1, v0, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lorg/telegram/ui/iv/RichMediaItem;

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/graphics/RectF;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    move v4, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const/4 v4, 0x0

    .line 260
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sub-int/2addr v7, v6

    .line 267
    if-ne p1, v7, :cond_9

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v7, 0x0

    .line 272
    :goto_6
    iget-object v9, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int/2addr v9, v6

    .line 279
    if-ne p1, v9, :cond_a

    .line 280
    .line 281
    move v9, v5

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v9, 0x0

    .line 284
    :goto_7
    if-nez p1, :cond_b

    .line 285
    .line 286
    move v10, v5

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/4 v10, 0x0

    .line 289
    :goto_8
    invoke-virtual {v0, v4, v7, v9, v10}, Lorg/telegram/ui/iv/RichMediaItem;->setRoundRadius(IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/telegram/ui/iv/RichMediaItem;->setRoundRadius(IIII)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/iv/RichMediaItem;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->getMedia()Lorg/telegram/ui/iv/MediaUploadState;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    iget-boolean v4, v4, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->getSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v8, v2, v4, p0}, Lorg/telegram/ui/iv/RichMediaItem;->drawSpoiler(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/RichMediaCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$settle$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$onMenuClicked$4(Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void
.end method

.method private getSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private handleTap(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/ui/iv/MediaUploadState;

    .line 33
    .line 34
    iget v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p1, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/ui/iv/MediaUploadState;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/iv/MediaUploadState;

    .line 68
    .line 69
    invoke-interface {v1, v2, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onMediaPick(Lorg/telegram/ui/iv/BlockRow;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method private hasAnySpoiler()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/iv/RichMediaItem;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichMediaItem;->getMedia()Lorg/telegram/ui/iv/MediaUploadState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

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
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v2, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private isGalleryRow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private isSlideshow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private itemIndexAt(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onAddMedia(Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onSwitchMode(Lorg/telegram/ui/iv/BlockRow;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuClicked$3(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onToggleSpoiler(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuClicked$4(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onDeleteMedia(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$rebuildItems$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->onMenuClicked(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$settle$5(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private medias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isGalleryRow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method private onMenuClicked(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ltz p1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/iv/MediaUploadState;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_spoiler_off:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_spoiler:I

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget v1, Lorg/telegram/messenger/R$string;->DisablePhotoSpoiler:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lvg/x0;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p0, v0, v4}, Lvg/x0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 82
    .line 83
    .line 84
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 85
    .line 86
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lvg/x0;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p0, v0, v4}, Lvg/x0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x42180000    # 38.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    neg-int v1, v1

    .line 109
    int-to-float v1, v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method private rebuildItems()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/iv/RichMediaItem;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/iv/RichMediaItem;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->attach()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->detach()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/iv/RichMediaItem;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lorg/telegram/ui/iv/MediaUploadState;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/telegram/ui/iv/RichMediaItem;->setMedia(Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media_dots:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lvg/w0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, p0, v4}, Lvg/w0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x33

    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v1, v2, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3, v1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->hasAnySpoiler()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method private settle(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, p1, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 15
    .line 16
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, -0x1

    .line 23
    cmpl-float p1, p1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float v3, p1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    .line 47
    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 59
    .line 60
    add-int/2addr v4, p1

    .line 61
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 62
    .line 63
    sub-int p1, v4, p1

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    aput v0, v3, v2

    .line 70
    .line 71
    aput p1, v3, v1

    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v0, 0xdc

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, Log/a;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/iv/RichMediaCell$3;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/iv/RichMediaCell$3;-><init>(Lorg/telegram/ui/iv/RichMediaCell;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private updateSwitchButton(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_media_slideshow:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_media_collage:I

    .line 37
    .line 38
    :goto_2
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->lastSwitchIconRes:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    :goto_3
    return-void

    .line 43
    :cond_4
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->lastSwitchIconRes:I

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMediaCell$Delegate;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isGalleryRow()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/iv/MediaUploadState;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/ui/iv/MediaUploadState;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->rebuildItems()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    int-to-float v5, v0

    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v7, v0

    .line 82
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPressOnCaption(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nestedContentMargin()I
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->attach()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->detach()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->drawMedia(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const v2, 0x3a83126f    # 0.001f

    .line 24
    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaCell;->drawDots(Landroid/graphics/Canvas;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isCellSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v3, v1

    .line 44
    int-to-float v4, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-float v5, v1

    .line 55
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float v6, v0

    .line 59
    iget-object v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :goto_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButtons(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int p2, p4, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int v0, p4, p3

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->captionMargin()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 25
    .line 26
    sub-int v3, p1, v1

    .line 27
    .line 28
    sub-int/2addr p3, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    invoke-virtual {v2, v3, p3, p4, v1}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    const/high16 p3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    sub-int/2addr v0, p3

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, p3

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-virtual {p4, v1, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    sub-int/2addr v0, p3

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int v1, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p3

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v0, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, p3

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    invoke-virtual {p4, v1, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-ge v0, v2, :cond_5

    .line 147
    .line 148
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lorg/telegram/ui/iv/MediaUploadState;

    .line 153
    .line 154
    iget v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v0, v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    cmpl-float v4, v4, v5

    .line 180
    .line 181
    if-lez v4, :cond_4

    .line 182
    .line 183
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    int-to-float v6, p2

    .line 186
    cmpg-float v4, v4, v6

    .line 187
    .line 188
    if-gez v4, :cond_4

    .line 189
    .line 190
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    cmpl-float v4, v4, v6

    .line 198
    .line 199
    if-lez v4, :cond_4

    .line 200
    .line 201
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 208
    .line 209
    add-int/2addr v6, v7

    .line 210
    int-to-float v6, v6

    .line 211
    cmpg-float v4, v4, v6

    .line 212
    .line 213
    if-gez v4, :cond_4

    .line 214
    .line 215
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    float-to-int v4, v4

    .line 218
    add-int/2addr v4, p3

    .line 219
    add-int/2addr v4, p1

    .line 220
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    float-to-int v2, v2

    .line 223
    add-int/2addr v2, p3

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-int/2addr v6, v4

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v2

    .line 234
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    .line 251
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_2

    .line 258
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_2
    const/high16 v7, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int/2addr v2, v7

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/2addr v7, v4

    .line 273
    if-le v7, v2, :cond_2

    .line 274
    .line 275
    sub-int/2addr v7, v2

    .line 276
    int-to-float v2, v7

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    invoke-static {v2, v4, v6, v5}, Lu3/k;->z(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    const v2, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    cmpg-float v2, v6, v2

    .line 293
    .line 294
    if-gtz v2, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v3, 0x0

    .line 298
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v1, p1, p2

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->computeGeometry(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageW:I

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 43
    .line 44
    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichMediaCell;->buildItemRects(F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->captionMargin()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 65
    .line 66
    sub-int/2addr p2, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {v3, p2, v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    add-int/2addr v0, p2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v0

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/high16 p2, 0x42000000    # 32.0f

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v2, p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public onModeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    iput v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    cmpl-float v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    int-to-float v3, v3

    .line 32
    cmpg-float v3, v1, v3

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, -0x1

    .line 45
    if-eqz v6, :cond_14

    .line 46
    .line 47
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_14

    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x2

    .line 62
    if-lt v6, v9, :cond_14

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->minFlingVelocity:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->maxFlingVelocity:I

    .line 103
    .line 104
    :cond_2
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->downX:F

    .line 105
    .line 106
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downY:F

    .line 107
    .line 108
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    :cond_5
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 152
    .line 153
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 154
    .line 155
    return v5

    .line 156
    :cond_6
    const/4 v3, 0x0

    .line 157
    if-ne v2, v9, :cond_c

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downX:F

    .line 167
    .line 168
    sub-float/2addr v0, p1

    .line 169
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downY:F

    .line 170
    .line 171
    sub-float/2addr v1, p1

    .line 172
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    cmpl-float p1, p1, v2

    .line 184
    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    cmpl-float p1, p1, v1

    .line 196
    .line 197
    if-lez p1, :cond_8

    .line 198
    .line 199
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 200
    .line 201
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 202
    .line 203
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    neg-float p1, v0

    .line 208
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr p1, v0

    .line 212
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 213
    .line 214
    const v1, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    cmpg-float v2, p1, v3

    .line 220
    .line 221
    if-gez v2, :cond_9

    .line 222
    .line 223
    mul-float p1, p1, v1

    .line 224
    .line 225
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v2, v5

    .line 232
    if-ne v0, v2, :cond_a

    .line 233
    .line 234
    cmpl-float v0, p1, v3

    .line 235
    .line 236
    if-lez v0, :cond_a

    .line 237
    .line 238
    mul-float p1, p1, v1

    .line 239
    .line 240
    :cond_a
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_b
    return v5

    .line 249
    :cond_c
    if-eq v2, v5, :cond_e

    .line 250
    .line 251
    if-ne v2, v7, :cond_d

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    return v5

    .line 255
    :cond_e
    :goto_2
    if-ne v2, v5, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->maxFlingVelocity:I

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    const/16 v1, 0x3e8

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->minFlingVelocity:I

    .line 291
    .line 292
    int-to-float v7, v7

    .line 293
    cmpl-float v1, v1, v7

    .line 294
    .line 295
    if-ltz v1, :cond_f

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    cmpl-float v0, v1, v0

    .line 306
    .line 307
    if-lez v0, :cond_f

    .line 308
    .line 309
    move v3, p1

    .line 310
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 315
    .line 316
    .line 317
    iput-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 337
    .line 338
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichMediaCell;->settle(F)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_12
    if-ne v2, v5, :cond_13

    .line 343
    .line 344
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 345
    .line 346
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 347
    .line 348
    if-ne p1, v0, :cond_13

    .line 349
    .line 350
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->handleTap(I)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_3
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 354
    .line 355
    return v5

    .line 356
    :cond_14
    if-nez v2, :cond_16

    .line 357
    .line 358
    if-nez v3, :cond_15

    .line 359
    .line 360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :cond_15
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->itemIndexAt(FF)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 370
    .line 371
    return v5

    .line 372
    :cond_16
    if-ne v2, v5, :cond_1c

    .line 373
    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->itemIndexAt(FF)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 381
    .line 382
    if-ne v0, v1, :cond_17

    .line 383
    .line 384
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->handleTap(I)V

    .line 385
    .line 386
    .line 387
    :cond_17
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 388
    .line 389
    if-ne v0, v8, :cond_19

    .line 390
    .line 391
    if-eqz v3, :cond_18

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_18
    const/4 v0, 0x0

    .line 395
    goto :goto_5

    .line 396
    :cond_19
    :goto_4
    const/4 v0, 0x1

    .line 397
    :goto_5
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 398
    .line 399
    if-nez v0, :cond_1b

    .line 400
    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_1a

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1a
    return v4

    .line 409
    :cond_1b
    :goto_6
    return v5

    .line 410
    :cond_1c
    if-ne v2, v7, :cond_1d

    .line 411
    .line 412
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 413
    .line 414
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1
.end method

.method public persistCaption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->rebuildItems()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
