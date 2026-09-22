.class public abstract Lorg/telegram/ui/Stories/StoryMediaAreasView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;,
        Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;
    }
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final cutPaint:Landroid/graphics/Paint;

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final hintsContainer:Landroid/widget/FrameLayout;

.field private lastMediaAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

.field private malicious:Z

.field matrix:Landroid/graphics/Matrix;

.field private parentBitmap:Landroid/graphics/Bitmap;

.field public final parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentView:Landroid/view/View;

.field point:[F

.field private final radii:[F

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

.field private shined:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    .line 74
    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentView:Landroid/view/View;

    .line 76
    .line 77
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 80
    .line 81
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x78

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 97
    .line 98
    const-wide/16 v7, 0x168

    .line 99
    .line 100
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryMediaAreasView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoryMediaAreasView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$0()V

    return-void
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const v13, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    cmpl-float v1, v10, v14

    .line 55
    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v4, v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v5, v1

    .line 68
    const/16 v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1f

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x18000000

    .line 80
    .line 81
    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 105
    .line 106
    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 109
    .line 110
    if-ne v3, v5, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    :goto_3
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v5, v4, v14

    .line 126
    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    add-float/2addr v10, v15

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-float v8, v8

    .line 163
    add-float/2addr v15, v8

    .line 164
    invoke-virtual {v5, v6, v7, v10, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    const/high16 v5, 0x437f0000    # 255.0f

    .line 189
    .line 190
    mul-float v4, v4, v5

    .line 191
    .line 192
    float-to-int v4, v4

    .line 193
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    mul-float v4, v4, v13

    .line 203
    .line 204
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    mul-float v5, v5, v13

    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    const/16 v16, 0x1

    .line 222
    .line 223
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_4
    const/16 v16, 0x1

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_5
    const/4 v2, 0x0

    .line 238
    if-nez v11, :cond_6

    .line 239
    .line 240
    cmpl-float v3, v12, v14

    .line 241
    .line 242
    if-lez v3, :cond_a

    .line 243
    .line 244
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->getPlayingBitmap()Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    const/high16 v3, 0x30000000

    .line 263
    .line 264
    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-float v7, v7

    .line 306
    add-float/2addr v6, v7

    .line 307
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v8, v8

    .line 320
    add-float/2addr v7, v8

    .line 321
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 325
    .line 326
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$200(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 335
    .line 336
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 337
    .line 338
    const v5, 0x3d4ccccd    # 0.05f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_6

    .line 346
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    :goto_6
    const v5, 0x3f866666    # 1.05f

    .line 349
    .line 350
    .line 351
    mul-float v3, v3, v5

    .line 352
    .line 353
    invoke-static {v4, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 394
    .line 395
    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 396
    .line 397
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 398
    .line 399
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->flags:I

    .line 400
    .line 401
    and-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    if-eqz v6, :cond_9

    .line 404
    .line 405
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->radius:D

    .line 406
    .line 407
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 408
    .line 409
    div-double/2addr v5, v7

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    int-to-double v7, v4

    .line 415
    mul-double v5, v5, v7

    .line 416
    .line 417
    double-to-float v4, v5

    .line 418
    goto :goto_7

    .line 419
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    mul-float v4, v4, v13

    .line 425
    .line 426
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    .line 427
    .line 428
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 429
    .line 430
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 431
    .line 432
    invoke-virtual {v5, v6, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 438
    .line 439
    .line 440
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-float v5, v5

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-float v6, v6

    .line 452
    invoke-virtual {v4, v14, v14, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v5, v9, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    neg-float v5, v5

    .line 479
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v6, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    mul-float v2, v2, v3

    .line 550
    .line 551
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    mul-float v4, v4, v3

    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->drawAbove(Landroid/graphics/Canvas;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v1, :cond_b

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 588
    .line 589
    .line 590
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public static getMediaAreasFor(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 31
    .line 32
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private synthetic lambda$onClick$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onClickAway()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private static rotatedRectContainsPoint(FFFFFFF)Z
    .locals 6

    .line 1
    sub-float/2addr p5, p0

    .line 2
    sub-float/2addr p6, p1

    .line 3
    neg-float p0, p4

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    float-to-double p0, p5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    mul-double p4, p4, p0

    .line 15
    .line 16
    float-to-double v2, p6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-double v4, v4, v2

    .line 22
    .line 23
    sub-double/2addr p4, v4

    .line 24
    double-to-float p4, p4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p5

    .line 29
    mul-double v4, p5, p0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    double-to-float p0, p0

    .line 36
    neg-float p1, p2

    .line 37
    const/high16 p5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p5

    .line 40
    cmpl-float p1, p4, p1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    div-float/2addr p2, p5

    .line 45
    cmpg-float p1, p4, p2

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    neg-float p1, p3

    .line 50
    div-float/2addr p1, p5

    .line 51
    cmpl-float p1, p0, p1

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    div-float/2addr p3, p5

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public closeHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->customDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public getPlayingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAreaAboveAt(FF)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v6, v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v7, v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, p1

    .line 40
    move v10, p2

    .line 41
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rotatedRectContainsPoint(FFFFFFF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    move v9, p1

    .line 50
    move v10, p2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move p1, v9

    .line 54
    move p2, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v0
.end method

.method public hasClickableViews(FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 33
    .line 34
    aput p1, v3, v0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput p2, v3, v4

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 45
    .line 46
    aget v3, v3, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    cmpl-float v3, v3, v5

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 58
    .line 59
    aget v3, v3, v0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    cmpg-float v3, v3, v5

    .line 67
    .line 68
    if-gtz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 71
    .line 72
    aget v3, v3, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    cmpl-float v3, v3, v5

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 84
    .line 85
    aget v3, v3, v4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    cmpg-float v2, v3, v2

    .line 93
    .line 94
    if-gtz v2, :cond_2

    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v0
.end method

.method public hasSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

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

.method public hasSelectedForScale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->showEffect(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v2, v1, :cond_7

    .line 27
    .line 28
    new-instance v1, Llg/i5;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0xc8

    .line 36
    .line 37
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 43
    .line 44
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 56
    .line 57
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 58
    .line 59
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    .line 60
    .line 61
    const-string v4, "chat_id"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 69
    .line 70
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 71
    .line 72
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->msg_id:I

    .line 73
    .line 74
    const-string v3, "message_id"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 104
    .line 105
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;->url:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;->slug:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "https://"

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "/nft/"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$1;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Stories/StoryMediaAreasView$1;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v1, Lorg/telegram/ui/LocationActivity;->fromStories:Z

    .line 175
    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 177
    .line 178
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LocationActivity;->searchStories(Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)Lorg/telegram/ui/LocationActivity;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 189
    .line 190
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 194
    .line 195
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 196
    .line 197
    instance-of v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 202
    .line 203
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 204
    .line 205
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_id:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_type:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->title:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->address:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->provider:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 229
    .line 230
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 231
    .line 232
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lorg/telegram/ui/LocationActivity;->setInitialMaxZoom(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 243
    .line 244
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 245
    .line 246
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 247
    .line 248
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 249
    .line 250
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 254
    .line 255
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 256
    .line 257
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 258
    .line 259
    :goto_0
    invoke-virtual {v1, v6}, Lorg/telegram/ui/LocationActivity;->setSharingAllowed(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 263
    .line 264
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 265
    .line 266
    invoke-direct {v3, v4, v2, v6, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClickAway()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 298
    .line 299
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 300
    .line 301
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 314
    .line 315
    :cond_9
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x28ffffff

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setSelectorColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/high16 v5, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-float v7, v7

    .line 344
    sub-float/2addr v2, v7

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-wide/16 v8, 0x1388

    .line 351
    .line 352
    invoke-virtual {v1, v8, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 357
    .line 358
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 364
    .line 365
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 366
    .line 367
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 368
    .line 369
    const/4 v10, -0x1

    .line 370
    const/16 v11, 0x21

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    sget v8, Lorg/telegram/messenger/R$string;->StoryViewMessage:I

    .line 375
    .line 376
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    instance-of v9, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    sget v8, Lorg/telegram/messenger/R$string;->StoryViewGift:I

    .line 390
    .line 391
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 404
    .line 405
    .line 406
    sget v8, Lorg/telegram/messenger/R$string;->StoryOpenLink:I

    .line 407
    .line 408
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v8, "\n"

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 421
    .line 422
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 423
    .line 424
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;->url:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 433
    .line 434
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 439
    .line 440
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 441
    .line 442
    int-to-float v13, v13

    .line 443
    const v14, 0x3f19999a    # 0.6f

    .line 444
    .line 445
    .line 446
    mul-float v13, v13, v14

    .line 447
    .line 448
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 449
    .line 450
    invoke-static {v8, v12, v13, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    .line 457
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 458
    .line 459
    const v12, 0x3f59999a    # 0.85f

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual {v2, v8, v9, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 473
    .line 474
    invoke-static {v10, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v2, v8, v9, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lorg/telegram/ui/Stories/StoryMediaAreasView$2;

    .line 489
    .line 490
    invoke-direct {v8, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$2;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v2, v8, v9, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v9, 0x40e00000    # 7.0f

    .line 503
    .line 504
    invoke-virtual {v1, v8, v9, v8, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    goto :goto_2

    .line 509
    :cond_c
    sget v8, Lorg/telegram/messenger/R$string;->StoryViewLocation:I

    .line 510
    .line 511
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    :goto_1
    const/4 v8, 0x0

    .line 519
    :goto_2
    new-instance v9, Landroid/text/SpannableString;

    .line 520
    .line 521
    const-string v12, ">"

    .line 522
    .line 523
    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 527
    .line 528
    sget v14, Lorg/telegram/messenger/R$drawable;->photos_arrow:I

    .line 529
    .line 530
    invoke-direct {v13, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/high16 v14, 0x3f800000    # 1.0f

    .line 534
    .line 535
    if-eqz v8, :cond_d

    .line 536
    .line 537
    const/high16 v16, 0x3f800000    # 1.0f

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_d
    const/high16 v16, 0x40000000    # 2.0f

    .line 541
    .line 542
    :goto_3
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-float v3, v3

    .line 547
    if-eqz v8, :cond_e

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    :goto_4
    const/high16 p1, 0x41000000    # 8.0f

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_e
    const/high16 v16, 0x3f800000    # 1.0f

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :goto_5
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    int-to-float v5, v5

    .line 562
    invoke-virtual {v13, v3, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v9, v13, v6, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Landroid/text/SpannableString;

    .line 573
    .line 574
    const-string v5, "<"

    .line 575
    .line 576
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 580
    .line 581
    sget v13, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 582
    .line 583
    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/high16 v13, -0x40800000    # -1.0f

    .line 587
    .line 588
    if-eqz v8, :cond_f

    .line 589
    .line 590
    const/high16 v16, -0x40800000    # -1.0f

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_f
    const/high16 v16, -0x40000000    # -2.0f

    .line 594
    .line 595
    :goto_6
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    int-to-float v7, v7

    .line 600
    if-eqz v8, :cond_10

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    :goto_7
    const/high16 v16, 0x40000000    # 2.0f

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_10
    const/high16 v17, 0x3f800000    # 1.0f

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :goto_8
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    int-to-float v15, v15

    .line 615
    invoke-virtual {v5, v7, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v13, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v3, v5, v6, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_11

    .line 633
    .line 634
    move-object v9, v3

    .line 635
    :cond_11
    invoke-static {v12, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lng/f1;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-direct {v2, v0, v1, v3}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 648
    .line 649
    .line 650
    if-eqz v8, :cond_12

    .line 651
    .line 652
    const/16 v2, 0x64

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_12
    const/16 v2, 0x32

    .line 656
    .line 657
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v2, v2

    .line 664
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    int-to-float v5, v5

    .line 669
    sub-float/2addr v3, v5

    .line 670
    const/high16 v5, 0x42c80000    # 100.0f

    .line 671
    .line 672
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    int-to-float v5, v5

    .line 677
    cmpg-float v3, v3, v5

    .line 678
    .line 679
    if-gez v3, :cond_13

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    :cond_13
    if-eqz v6, :cond_14

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    goto :goto_a

    .line 686
    :cond_14
    const/4 v3, 0x3

    .line 687
    :goto_a
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDirection(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 691
    .line 692
    iget-object v5, v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 693
    .line 694
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 695
    .line 696
    if-eqz v5, :cond_16

    .line 697
    .line 698
    const/high16 v5, 0x42f00000    # 120.0f

    .line 699
    .line 700
    if-eqz v6, :cond_15

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    int-to-float v7, v7

    .line 713
    div-float v7, v7, v16

    .line 714
    .line 715
    add-float/2addr v7, v3

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    sub-int/2addr v3, v5

    .line 725
    int-to-float v3, v3

    .line 726
    cmpl-float v3, v7, v3

    .line 727
    .line 728
    if-lez v3, :cond_16

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    int-to-float v7, v7

    .line 742
    div-float v7, v7, v16

    .line 743
    .line 744
    sub-float/2addr v3, v7

    .line 745
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    int-to-float v7, v7

    .line 750
    sub-float/2addr v3, v7

    .line 751
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    int-to-float v5, v5

    .line 756
    cmpg-float v3, v3, v5

    .line 757
    .line 758
    if-gez v3, :cond_16

    .line 759
    .line 760
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    int-to-float v5, v5

    .line 773
    const/high16 v6, 0x40400000    # 3.0f

    .line 774
    .line 775
    div-float/2addr v5, v6

    .line 776
    sub-float/2addr v3, v5

    .line 777
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_16
    if-eqz v6, :cond_17

    .line 782
    .line 783
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-float v5, v5

    .line 796
    div-float v5, v5, v16

    .line 797
    .line 798
    add-float/2addr v5, v3

    .line 799
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    int-to-float v5, v5

    .line 816
    div-float v5, v5, v16

    .line 817
    .line 818
    sub-float/2addr v3, v5

    .line 819
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    int-to-float v5, v5

    .line 824
    sub-float/2addr v3, v5

    .line 825
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 826
    .line 827
    .line 828
    :goto_c
    new-instance v3, Lng/f0;

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    invoke-direct {v3, v0, v5}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 857
    .line 858
    invoke-static {v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract onHintVisible(Z)V
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sub-int v2, p4, p2

    .line 18
    .line 19
    sub-int v3, p5, p3

    .line 20
    .line 21
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 27
    .line 28
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-int v6, v2

    .line 43
    div-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    neg-int v7, v5

    .line 46
    div-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 58
    .line 59
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 60
    .line 61
    div-double/2addr v5, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v7, v2

    .line 67
    mul-double v5, v5, v7

    .line 68
    .line 69
    double-to-float v2, v5

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 76
    .line 77
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    .line 78
    .line 79
    div-double/2addr v5, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    mul-double v5, v5, v2

    .line 86
    .line 87
    double-to-float v2, v5

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 94
    .line 95
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    .line 96
    .line 97
    double-to-float v2, v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v6, v2

    .line 117
    div-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    neg-int v7, v5

    .line 120
    div-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    div-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    div-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 130
    .line 131
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 132
    .line 133
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 134
    .line 135
    div-double/2addr v5, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-double v7, v2

    .line 141
    mul-double v5, v5, v7

    .line 142
    .line 143
    double-to-float v2, v5

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 150
    .line 151
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    .line 152
    .line 153
    div-double/2addr v5, v3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-double v2, v2

    .line 159
    mul-double v5, v5, v2

    .line 160
    .line 161
    double-to-float v2, v5

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 168
    .line 169
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    .line 170
    .line 171
    double-to-float v2, v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 39
    .line 40
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 49
    .line 50
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 53
    .line 54
    iget-wide v6, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 55
    .line 56
    div-double/2addr v6, v4

    .line 57
    int-to-double v8, p1

    .line 58
    mul-double v6, v6, v8

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-int v2, v6

    .line 65
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v6, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 70
    .line 71
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 72
    .line 73
    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 74
    .line 75
    div-double/2addr v6, v4

    .line 76
    int-to-double v4, p2

    .line 77
    mul-double v6, v6, v4

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v4, v4

    .line 84
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v1, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;

    .line 101
    .line 102
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 103
    .line 104
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 105
    .line 106
    iget-wide v6, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 107
    .line 108
    div-double/2addr v6, v4

    .line 109
    int-to-double v8, p1

    .line 110
    mul-double v6, v6, v8

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-int v2, v6

    .line 117
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v6, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 122
    .line 123
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 124
    .line 125
    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 126
    .line 127
    div-double/2addr v6, v4

    .line 128
    int-to-double v4, p2

    .line 129
    mul-double v6, v6, v4

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    double-to-int v4, v4

    .line 136
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onStoryItemUpdated(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->setViews(Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClickAway()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;",
            "Lorg/telegram/ui/EmojiAnimationsOverlay;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    if-ne p2, v0, :cond_0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-eq v3, v5, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    .line 17
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz v2, :cond_9

    .line 20
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    if-eqz v3, :cond_9

    .line 21
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    if-eqz v3, :cond_7

    .line 22
    new-instance v3, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    invoke-direct {v3, v5, p0, v6, p3}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    if-eqz p1, :cond_6

    .line 23
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->setViews(Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 24
    :cond_6
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    goto :goto_3

    .line 25
    :cond_7
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    if-eqz v3, :cond_8

    .line 26
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 27
    new-instance v5, Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-direct {v5}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 28
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->emoji:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 29
    iget-wide v6, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->temperature_c:D

    double-to-float v6, v6

    iput v6, v5, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 30
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    invoke-direct {v6, v7, v4, v8, v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 31
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 32
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 33
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 35
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->color:I

    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 36
    new-instance v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v6, v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    goto :goto_3

    .line 37
    :cond_8
    new-instance v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentView:Landroid/view/View;

    invoke-direct {v3, v5, v6, v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 38
    :goto_3
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 41
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    return-void
.end method

.method public shine()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shine()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract showEffect(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)V
.end method
