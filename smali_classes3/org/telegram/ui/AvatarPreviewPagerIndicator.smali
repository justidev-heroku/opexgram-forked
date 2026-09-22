.class public abstract Lorg/telegram/ui/AvatarPreviewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGalleryView$Callback;


# instance fields
.field private alpha:F

.field private alphas:[F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final bottomOverlayRect:Landroid/graphics/Rect;

.field private currentAnimationValue:F

.field private currentLoadingAnimationDirection:I

.field private currentLoadingAnimationProgress:F

.field private currentProgress:F

.field private final indicatorRect:Landroid/graphics/RectF;

.field private isOverlaysVisible:Z

.field lastCurrentItem:I

.field private lastTime:J

.field private overlayCountVisible:I

.field path:Landroid/graphics/Path;

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field protected profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private progressToCounter:F

.field private final rect:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field textPaint:Landroid/text/TextPaint;

.field title:Ljava/lang/String;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->statusBarHeight:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animatorValues:[F

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-array v2, v1, [Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    new-array v2, v1, [Z

    .line 65
    .line 66
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    .line 67
    .line 68
    new-array v2, v1, [F

    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 82
    .line 83
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v4, 0x55ffffff    # 3.518437E13f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 111
    .line 112
    const/high16 v5, 0x42000000    # 32.0f

    .line 113
    .line 114
    filled-new-array {v5, p1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 129
    .line 130
    filled-new-array {v5, p1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-ge v3, v1, :cond_1

    .line 144
    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 151
    .line 152
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    const/high16 v7, 0x32000000

    .line 157
    .line 158
    filled-new-array {v7, p1}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v6, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 163
    .line 164
    .line 165
    aput-object v6, v5, v3

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    aget-object v4, v4, v3

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    const/high16 v3, -0x1000000

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x42

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    new-array p1, v1, [F

    .line 195
    .line 196
    fill-array-data p1, :array_1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animator:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    const-wide/16 v3, 0xfa

    .line 206
    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lorg/telegram/ui/f9;

    .line 216
    .line 217
    const/16 v3, 0x1a

    .line 218
    .line 219
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;-><init>(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 251
    .line 252
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 258
    .line 259
    const/high16 v0, 0x41700000    # 15.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/AvatarPreviewPagerIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->isOverlaysVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method private getCurrentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu4/k;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/k;->getAdapter()Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu4/k;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lu4/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->title:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentAnimationValue:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->setAlphaValue(FZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getProfileGalleryView()Lorg/telegram/ui/Components/ProfileGalleryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p1, v1

    .line 5
    aput-boolean v1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    cmpl-float v6, v5, v6

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    aget-object v6, v6, v3

    .line 23
    .line 24
    mul-float v5, v5, v4

    .line 25
    .line 26
    float-to-int v4, v5

    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 65
    .line 66
    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    array-length v7, v7

    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-array v7, v3, [F

    .line 74
    .line 75
    iput-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 76
    .line 77
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide v9, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastTime:J

    .line 85
    .line 86
    sub-long v9, v7, v9

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v13, v9, v11

    .line 91
    .line 92
    if-ltz v13, :cond_4

    .line 93
    .line 94
    const-wide/16 v11, 0x14

    .line 95
    .line 96
    cmp-long v13, v9, v11

    .line 97
    .line 98
    if-lez v13, :cond_5

    .line 99
    .line 100
    :cond_4
    const-wide/16 v9, 0x11

    .line 101
    .line 102
    :cond_5
    iput-wide v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastTime:J

    .line 103
    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/16 v11, 0x14

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-le v3, v12, :cond_1b

    .line 112
    .line 113
    if-gt v3, v11, :cond_1b

    .line 114
    .line 115
    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 121
    .line 122
    iput v15, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ne v14, v12, :cond_7

    .line 126
    .line 127
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 128
    .line 129
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 130
    .line 131
    :cond_7
    :goto_1
    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 132
    .line 133
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 134
    .line 135
    if-ne v14, v5, :cond_8

    .line 136
    .line 137
    iget-object v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 140
    .line 141
    mul-float v2, v2, v16

    .line 142
    .line 143
    float-to-int v2, v2

    .line 144
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 150
    .line 151
    mul-float v14, v14, v4

    .line 152
    .line 153
    float-to-int v4, v14

    .line 154
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v4, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v2, v4

    .line 168
    add-int/lit8 v4, v3, -0x1

    .line 169
    .line 170
    mul-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v4, v2, v3}, Ld8/e;->p(FII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_2
    const/high16 v18, 0x43fa0000    # 500.0f

    .line 185
    .line 186
    if-ge v14, v3, :cond_13

    .line 187
    .line 188
    mul-int/lit8 v19, v14, 0x2

    .line 189
    .line 190
    const/high16 v20, 0x43340000    # 180.0f

    .line 191
    .line 192
    add-int/lit8 v7, v19, 0x5

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    mul-int v19, v2, v14

    .line 200
    .line 201
    add-int v7, v19, v7

    .line 202
    .line 203
    const/high16 v19, 0x41000000    # 8.0f

    .line 204
    .line 205
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 206
    .line 207
    const/16 v21, 0x50

    .line 208
    .line 209
    const/high16 v22, 0x40000000    # 2.0f

    .line 210
    .line 211
    if-ne v14, v8, :cond_9

    .line 212
    .line 213
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    .line 214
    .line 215
    sub-float/2addr v8, v13

    .line 216
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const v23, 0x38d1b717    # 1.0E-4f

    .line 221
    .line 222
    .line 223
    cmpl-float v8, v8, v23

    .line 224
    .line 225
    if-lez v8, :cond_9

    .line 226
    .line 227
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    int-to-float v12, v7

    .line 233
    int-to-float v11, v2

    .line 234
    mul-float v11, v11, v8

    .line 235
    .line 236
    add-float/2addr v11, v12

    .line 237
    int-to-float v5, v4

    .line 238
    add-int v15, v7, v2

    .line 239
    .line 240
    int-to-float v15, v15

    .line 241
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    add-int v6, v17, v4

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {v1, v11, v5, v15, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/2addr v11, v4

    .line 260
    int-to-float v11, v11

    .line 261
    invoke-virtual {v6, v12, v5, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 267
    .line 268
    mul-float v6, v6, v16

    .line 269
    .line 270
    float-to-int v6, v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-float v6, v6

    .line 281
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    int-to-float v11, v11

    .line 286
    iget-object v12, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :goto_3
    const/16 v6, 0x50

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_9
    const/16 v24, 0x0

    .line 301
    .line 302
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 303
    .line 304
    const/16 v6, 0x55

    .line 305
    .line 306
    if-ne v14, v5, :cond_f

    .line 307
    .line 308
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 309
    .line 310
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isCurrentItemVideo()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 317
    .line 318
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemProgress()F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iput v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    .line 323
    .line 324
    cmpg-float v5, v8, v24

    .line 325
    .line 326
    if-gtz v5, :cond_a

    .line 327
    .line 328
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 329
    .line 330
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isLoadingCurrentVideo()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    :cond_a
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 337
    .line 338
    cmpl-float v5, v5, v24

    .line 339
    .line 340
    if-lez v5, :cond_d

    .line 341
    .line 342
    :cond_b
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 343
    .line 344
    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 345
    .line 346
    int-to-long v11, v6

    .line 347
    mul-long v11, v11, v9

    .line 348
    .line 349
    long-to-float v11, v11

    .line 350
    div-float v11, v11, v18

    .line 351
    .line 352
    add-float/2addr v11, v5

    .line 353
    iput v11, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 354
    .line 355
    cmpl-float v5, v11, v13

    .line 356
    .line 357
    if-lez v5, :cond_c

    .line 358
    .line 359
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 360
    .line 361
    mul-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    cmpg-float v5, v11, v24

    .line 367
    .line 368
    if-gtz v5, :cond_d

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 372
    .line 373
    mul-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 376
    .line 377
    :cond_d
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 378
    .line 379
    int-to-float v6, v7

    .line 380
    int-to-float v11, v4

    .line 381
    add-int v12, v7, v2

    .line 382
    .line 383
    int-to-float v12, v12

    .line 384
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    add-int/2addr v15, v4

    .line 389
    int-to-float v15, v15

    .line 390
    invoke-virtual {v5, v6, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    const/high16 v6, 0x42400000    # 48.0f

    .line 396
    .line 397
    iget v11, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 398
    .line 399
    mul-float v11, v11, v6

    .line 400
    .line 401
    add-float v11, v11, v16

    .line 402
    .line 403
    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 404
    .line 405
    mul-float v11, v11, v6

    .line 406
    .line 407
    float-to-int v6, v11

    .line 408
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 412
    .line 413
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-float v6, v6

    .line 418
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    int-to-float v11, v11

    .line 423
    iget-object v12, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_e
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    .line 431
    .line 432
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 433
    .line 434
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 435
    .line 436
    int-to-float v7, v7

    .line 437
    int-to-float v11, v4

    .line 438
    int-to-float v12, v2

    .line 439
    mul-float v12, v12, v8

    .line 440
    .line 441
    add-float/2addr v12, v7

    .line 442
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/2addr v8, v4

    .line 447
    int-to-float v8, v8

    .line 448
    invoke-virtual {v5, v7, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    .line 450
    .line 451
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 452
    .line 453
    if-eq v14, v5, :cond_10

    .line 454
    .line 455
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    if-ne v5, v7, :cond_11

    .line 459
    .line 460
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 463
    .line 464
    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 465
    .line 466
    aget v8, v8, v14

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/16 v8, 0xff

    .line 473
    .line 474
    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    int-to-float v6, v6

    .line 479
    iget v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 480
    .line 481
    mul-float v6, v6, v7

    .line 482
    .line 483
    float-to-int v6, v6

    .line 484
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 489
    .line 490
    const/high16 v6, 0x3f400000    # 0.75f

    .line 491
    .line 492
    aput v6, v5, v14

    .line 493
    .line 494
    :cond_11
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    int-to-float v6, v6

    .line 501
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    int-to-float v7, v7

    .line 506
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 507
    .line 508
    if-ne v14, v8, :cond_12

    .line 509
    .line 510
    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    const/4 v6, 0x0

    .line 522
    const/high16 v8, 0x41000000    # 8.0f

    .line 523
    .line 524
    const/16 v11, 0x14

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    const/4 v15, 0x3

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_13
    const/high16 v19, 0x41000000    # 8.0f

    .line 531
    .line 532
    const/high16 v20, 0x43340000    # 180.0f

    .line 533
    .line 534
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    if-ne v2, v4, :cond_16

    .line 538
    .line 539
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 540
    .line 541
    cmpg-float v4, v2, v13

    .line 542
    .line 543
    if-gez v4, :cond_15

    .line 544
    .line 545
    long-to-float v4, v9

    .line 546
    div-float v4, v4, v20

    .line 547
    .line 548
    add-float/2addr v4, v2

    .line 549
    iput v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 550
    .line 551
    cmpl-float v2, v4, v13

    .line 552
    .line 553
    if-lez v2, :cond_14

    .line 554
    .line 555
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 556
    .line 557
    :cond_14
    const/16 v2, 0x14

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_15
    const/4 v7, 0x3

    .line 563
    iput v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_16
    const/4 v7, 0x3

    .line 567
    if-ne v2, v7, :cond_1a

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 571
    .line 572
    array-length v5, v4

    .line 573
    if-ge v2, v5, :cond_1a

    .line 574
    .line 575
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 576
    .line 577
    const/4 v6, -0x1

    .line 578
    if-eq v2, v5, :cond_18

    .line 579
    .line 580
    aget v5, v4, v2

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    cmpl-float v7, v5, v24

    .line 585
    .line 586
    if-lez v7, :cond_18

    .line 587
    .line 588
    long-to-float v7, v9

    .line 589
    div-float v7, v7, v18

    .line 590
    .line 591
    sub-float/2addr v5, v7

    .line 592
    aput v5, v4, v2

    .line 593
    .line 594
    cmpg-float v5, v5, v24

    .line 595
    .line 596
    if-gtz v5, :cond_17

    .line 597
    .line 598
    aput v24, v4, v2

    .line 599
    .line 600
    iget v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 601
    .line 602
    if-ne v2, v4, :cond_17

    .line 603
    .line 604
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 605
    .line 606
    :cond_17
    const/16 v17, 0x1

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_18
    iget v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 610
    .line 611
    if-ne v2, v4, :cond_19

    .line 612
    .line 613
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 614
    .line 615
    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_1a
    :goto_a
    const/16 v2, 0x14

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1b
    const/high16 v19, 0x41000000    # 8.0f

    .line 622
    .line 623
    const/high16 v20, 0x43340000    # 180.0f

    .line 624
    .line 625
    const/16 v2, 0x14

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    :goto_b
    if-gt v3, v2, :cond_1c

    .line 630
    .line 631
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    cmpl-float v2, v2, v24

    .line 636
    .line 637
    if-eqz v2, :cond_22

    .line 638
    .line 639
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 640
    .line 641
    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->getCurrentTitle()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    sub-int/2addr v5, v6

    .line 660
    int-to-float v5, v5

    .line 661
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 664
    .line 665
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 666
    .line 667
    const/high16 v6, 0x41800000    # 16.0f

    .line 668
    .line 669
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    add-float/2addr v6, v2

    .line 674
    sub-float/2addr v5, v6

    .line 675
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 676
    .line 677
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 678
    .line 679
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-float v4, v4

    .line 684
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 685
    .line 686
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 689
    .line 690
    const/high16 v5, 0x41d00000    # 26.0f

    .line 691
    .line 692
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    int-to-float v5, v5

    .line 697
    add-float/2addr v4, v5

    .line 698
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 699
    .line 700
    const/high16 v2, 0x41400000    # 12.0f

    .line 701
    .line 702
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 707
    .line 708
    .line 709
    const/16 v4, 0x14

    .line 710
    .line 711
    if-le v3, v4, :cond_1d

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_1d
    const/4 v3, 0x0

    .line 716
    :goto_c
    const/high16 v4, 0x43160000    # 150.0f

    .line 717
    .line 718
    if-eqz v3, :cond_1e

    .line 719
    .line 720
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 721
    .line 722
    cmpl-float v6, v5, v13

    .line 723
    .line 724
    if-eqz v6, :cond_1e

    .line 725
    .line 726
    long-to-float v3, v9

    .line 727
    div-float/2addr v3, v4

    .line 728
    add-float/2addr v3, v5

    .line 729
    iput v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1e
    if-nez v3, :cond_1f

    .line 733
    .line 734
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    cmpl-float v5, v3, v24

    .line 739
    .line 740
    if-eqz v5, :cond_1f

    .line 741
    .line 742
    long-to-float v5, v9

    .line 743
    div-float/2addr v5, v4

    .line 744
    sub-float/2addr v3, v5

    .line 745
    iput v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 746
    .line 747
    :cond_1f
    :goto_d
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 748
    .line 749
    cmpl-float v4, v3, v13

    .line 750
    .line 751
    if-ltz v4, :cond_20

    .line 752
    .line 753
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_20
    const/4 v5, 0x0

    .line 757
    cmpg-float v3, v3, v5

    .line 758
    .line 759
    if-gtz v3, :cond_21

    .line 760
    .line 761
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 765
    .line 766
    .line 767
    :goto_e
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 768
    .line 769
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 785
    .line 786
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    .line 787
    .line 788
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->getCurrentTitle()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    .line 802
    .line 803
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 804
    .line 805
    const/high16 v5, 0x41940000    # 18.5f

    .line 806
    .line 807
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    add-float/2addr v5, v4

    .line 812
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 813
    .line 814
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 818
    .line 819
    .line 820
    :cond_22
    const/4 v2, 0x0

    .line 821
    const/4 v4, 0x2

    .line 822
    :goto_f
    if-ge v2, v4, :cond_28

    .line 823
    .line 824
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    .line 825
    .line 826
    aget-boolean v1, v1, v2

    .line 827
    .line 828
    if-eqz v1, :cond_25

    .line 829
    .line 830
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    .line 831
    .line 832
    aget v3, v1, v2

    .line 833
    .line 834
    cmpg-float v5, v3, v13

    .line 835
    .line 836
    if-gez v5, :cond_24

    .line 837
    .line 838
    long-to-float v5, v9

    .line 839
    div-float v5, v5, v20

    .line 840
    .line 841
    add-float/2addr v5, v3

    .line 842
    aput v5, v1, v2

    .line 843
    .line 844
    cmpl-float v3, v5, v13

    .line 845
    .line 846
    if-lez v3, :cond_23

    .line 847
    .line 848
    aput v13, v1, v2

    .line 849
    .line 850
    :cond_23
    const/16 v17, 0x1

    .line 851
    .line 852
    :cond_24
    const/16 v24, 0x0

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    .line 856
    .line 857
    aget v3, v1, v2

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    cmpl-float v5, v3, v24

    .line 862
    .line 863
    if-lez v5, :cond_27

    .line 864
    .line 865
    long-to-float v5, v9

    .line 866
    div-float v5, v5, v20

    .line 867
    .line 868
    sub-float/2addr v3, v5

    .line 869
    aput v3, v1, v2

    .line 870
    .line 871
    cmpg-float v3, v3, v24

    .line 872
    .line 873
    if-gez v3, :cond_26

    .line 874
    .line 875
    aput v24, v1, v2

    .line 876
    .line 877
    :cond_26
    const/16 v17, 0x1

    .line 878
    .line 879
    :cond_27
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_28
    if-eqz v17, :cond_29

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 885
    .line 886
    .line 887
    :cond_29
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/high16 v0, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    new-array v5, v5, [F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput v2, v5, v6

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput v3, v5, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput v4, v5, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput v0, v5, v2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput v1, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput v1, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput v1, v5, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput v1, v5, v0

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onPhotosLoaded()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p4, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    int-to-float v0, p2

    .line 20
    const/high16 v3, 0x42900000    # 72.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float v4, v4, v1

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p4, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    invoke-virtual {p4, v2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    sub-int p4, p2, p4

    .line 57
    .line 58
    const/high16 v0, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p4, v0

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    aget-object p3, p3, v2

    .line 75
    .line 76
    div-int/lit8 p4, p1, 0x5

    .line 77
    .line 78
    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-object p3, p3, v0

    .line 85
    .line 86
    sub-int p4, p1, p4

    .line 87
    .line 88
    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onVideoSet()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public saveCurrentPageProgress()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 14
    .line 15
    return-void
.end method

.method public setAlphaValue(FZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x42840000    # 66.0f

    .line 19
    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentAnimationValue:F

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setProfileGalleryView(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    return-void
.end method
