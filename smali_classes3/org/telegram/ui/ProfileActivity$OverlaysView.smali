.class Lorg/telegram/ui/ProfileActivity$OverlaysView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGalleryView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlaysView"
.end annotation


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

.field private isOverlaysVisible:Z

.field private lastTime:J

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field private final rect:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2700(Lorg/telegram/ui/ProfileActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array v1, p2, [F

    .line 52
    .line 53
    fill-array-data v1, :array_0

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    .line 57
    .line 58
    new-array v1, p2, [Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    new-array v1, p2, [Z

    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    .line 65
    .line 66
    new-array v1, p2, [F

    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput v2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const v4, 0x55ffffff    # 3.518437E13f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    const/high16 v4, 0x42000000    # 32.0f

    .line 115
    .line 116
    filled-new-array {v4, v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    filled-new-array {v4, v0}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    if-ge v1, p2, :cond_2

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 153
    .line 154
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    const/high16 v6, 0x32000000

    .line 159
    .line 160
    filled-new-array {v6, v0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 165
    .line 166
    .line 167
    aput-object v5, v4, v1

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    aget-object v3, v3, v1

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/high16 v1, -0x1000000

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x42

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    new-array p2, p2, [F

    .line 197
    .line 198
    fill-array-data p2, :array_1

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    const-wide/16 v0, 0xfa

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/telegram/ui/f9;

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;-><init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;Lorg/telegram/ui/ProfileActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$OverlaysView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$26000(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

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
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isOverlaysVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

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
    .locals 24

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
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

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
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 85
    .line 86
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    if-eq v7, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    new-array v7, v3, [F

    .line 94
    .line 95
    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-wide v9, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    .line 105
    .line 106
    sub-long v9, v7, v9

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    cmp-long v13, v9, v11

    .line 111
    .line 112
    if-ltz v13, :cond_4

    .line 113
    .line 114
    const-wide/16 v11, 0x14

    .line 115
    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-lez v13, :cond_5

    .line 119
    .line 120
    :cond_4
    const-wide/16 v9, 0x11

    .line 121
    .line 122
    :cond_5
    iput-wide v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-le v3, v8, :cond_1b

    .line 128
    .line 129
    const/16 v12, 0x14

    .line 130
    .line 131
    if-gt v3, v12, :cond_1b

    .line 132
    .line 133
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, 0x3

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 143
    .line 144
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->access$3002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ne v12, v8, :cond_7

    .line 157
    .line 158
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 159
    .line 160
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v12, v5}, Lorg/telegram/ui/ProfileActivity;->access$3002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 166
    .line 167
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 172
    .line 173
    if-ne v12, v5, :cond_8

    .line 174
    .line 175
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 178
    .line 179
    mul-float v15, v15, v14

    .line 180
    .line 181
    float-to-int v15, v15

    .line 182
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 188
    .line 189
    mul-float v15, v15, v4

    .line 190
    .line 191
    float-to-int v4, v15

    .line 192
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v12, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sub-int/2addr v4, v12

    .line 206
    add-int/lit8 v12, v3, -0x1

    .line 207
    .line 208
    mul-int/lit8 v12, v12, 0x2

    .line 209
    .line 210
    int-to-float v12, v12

    .line 211
    invoke-static {v12, v4, v3}, Ld8/e;->p(FII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v12, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 222
    .line 223
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->access$3100(Lorg/telegram/ui/ProfileActivity;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_9

    .line 228
    .line 229
    sget v15, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const/4 v15, 0x0

    .line 233
    :goto_2
    add-int/2addr v12, v15

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_3
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 238
    .line 239
    if-ge v15, v3, :cond_14

    .line 240
    .line 241
    mul-int/lit8 v18, v15, 0x2

    .line 242
    .line 243
    add-int/lit8 v2, v18, 0x5

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    mul-int v18, v4, v15

    .line 251
    .line 252
    add-int v2, v18, v2

    .line 253
    .line 254
    const/high16 v18, 0x43340000    # 180.0f

    .line 255
    .line 256
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 257
    .line 258
    const/16 v19, 0x50

    .line 259
    .line 260
    const/high16 v20, 0x40000000    # 2.0f

    .line 261
    .line 262
    if-ne v15, v7, :cond_a

    .line 263
    .line 264
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 265
    .line 266
    sub-float/2addr v7, v11

    .line 267
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const v21, 0x38d1b717    # 1.0E-4f

    .line 272
    .line 273
    .line 274
    cmpl-float v7, v7, v21

    .line 275
    .line 276
    if-lez v7, :cond_a

    .line 277
    .line 278
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    int-to-float v8, v2

    .line 284
    const/high16 v22, 0x42aa0000    # 85.0f

    .line 285
    .line 286
    int-to-float v14, v4

    .line 287
    mul-float v14, v14, v7

    .line 288
    .line 289
    add-float/2addr v14, v8

    .line 290
    int-to-float v5, v12

    .line 291
    add-int v13, v2, v4

    .line 292
    .line 293
    int-to-float v13, v13

    .line 294
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    add-int v6, v16, v12

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    invoke-virtual {v1, v14, v5, v13, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    add-int/2addr v14, v12

    .line 313
    int-to-float v14, v14

    .line 314
    invoke-virtual {v6, v8, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 320
    .line 321
    mul-float v6, v6, v22

    .line 322
    .line 323
    float-to-int v6, v6

    .line 324
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    int-to-float v8, v8

    .line 339
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v1, v5, v6, v8, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    .line 346
    .line 347
    :goto_4
    const/16 v6, 0x50

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_a
    const/high16 v22, 0x42aa0000    # 85.0f

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 358
    .line 359
    const/16 v6, 0x55

    .line 360
    .line 361
    if-ne v15, v5, :cond_10

    .line 362
    .line 363
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 364
    .line 365
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isCurrentItemVideo()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 376
    .line 377
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemProgress()F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    .line 386
    .line 387
    cmpg-float v5, v7, v23

    .line 388
    .line 389
    if-gtz v5, :cond_b

    .line 390
    .line 391
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 392
    .line 393
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isLoadingCurrentVideo()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_c

    .line 402
    .line 403
    :cond_b
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 404
    .line 405
    cmpl-float v5, v5, v23

    .line 406
    .line 407
    if-lez v5, :cond_e

    .line 408
    .line 409
    :cond_c
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 410
    .line 411
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 412
    .line 413
    int-to-long v13, v6

    .line 414
    mul-long v13, v13, v9

    .line 415
    .line 416
    long-to-float v8, v13

    .line 417
    div-float v8, v8, v17

    .line 418
    .line 419
    add-float/2addr v8, v5

    .line 420
    iput v8, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 421
    .line 422
    cmpl-float v5, v8, v11

    .line 423
    .line 424
    if-lez v5, :cond_d

    .line 425
    .line 426
    iput v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 427
    .line 428
    mul-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    cmpg-float v5, v8, v23

    .line 434
    .line 435
    if-gtz v5, :cond_e

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    iput v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 439
    .line 440
    mul-int/lit8 v6, v6, -0x1

    .line 441
    .line 442
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 443
    .line 444
    :cond_e
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 445
    .line 446
    int-to-float v6, v2

    .line 447
    int-to-float v8, v12

    .line 448
    add-int v13, v2, v4

    .line 449
    .line 450
    int-to-float v13, v13

    .line 451
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    add-int/2addr v14, v12

    .line 456
    int-to-float v14, v14

    .line 457
    invoke-virtual {v5, v6, v8, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    const/high16 v6, 0x42400000    # 48.0f

    .line 463
    .line 464
    iget v8, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 465
    .line 466
    mul-float v8, v8, v6

    .line 467
    .line 468
    add-float v8, v8, v22

    .line 469
    .line 470
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 471
    .line 472
    mul-float v8, v8, v6

    .line 473
    .line 474
    float-to-int v6, v8

    .line 475
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 479
    .line 480
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    int-to-float v6, v6

    .line 485
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-float v8, v8

    .line 490
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 491
    .line 492
    invoke-virtual {v1, v5, v6, v8, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_f
    iput v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    .line 498
    .line 499
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 500
    .line 501
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 502
    .line 503
    int-to-float v2, v2

    .line 504
    int-to-float v8, v12

    .line 505
    int-to-float v13, v4

    .line 506
    mul-float v13, v13, v7

    .line 507
    .line 508
    add-float/2addr v13, v2

    .line 509
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v7, v12

    .line 514
    int-to-float v7, v7

    .line 515
    invoke-virtual {v5, v2, v8, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 516
    .line 517
    .line 518
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 519
    .line 520
    if-eq v15, v2, :cond_11

    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 523
    .line 524
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/4 v5, 0x3

    .line 529
    if-ne v2, v5, :cond_12

    .line 530
    .line 531
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 532
    .line 533
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 534
    .line 535
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 536
    .line 537
    aget v7, v7, v15

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/16 v7, 0xff

    .line 544
    .line 545
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-float v5, v5

    .line 550
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 551
    .line 552
    mul-float v5, v5, v6

    .line 553
    .line 554
    float-to-int v5, v5

    .line 555
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 560
    .line 561
    const/high16 v5, 0x3f400000    # 0.75f

    .line 562
    .line 563
    aput v5, v2, v15

    .line 564
    .line 565
    :cond_12
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    .line 566
    .line 567
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    int-to-float v5, v5

    .line 572
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-float v6, v6

    .line 577
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 578
    .line 579
    if-ne v15, v7, :cond_13

    .line 580
    .line 581
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    .line 585
    .line 586
    :goto_8
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    const/4 v5, 0x2

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v8, 0x1

    .line 594
    const/4 v13, 0x3

    .line 595
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_14
    const/high16 v18, 0x43340000    # 180.0f

    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 602
    .line 603
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x2

    .line 608
    if-ne v1, v2, :cond_17

    .line 609
    .line 610
    iget v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 611
    .line 612
    cmpg-float v2, v1, v11

    .line 613
    .line 614
    if-gez v2, :cond_16

    .line 615
    .line 616
    long-to-float v2, v9

    .line 617
    div-float v2, v2, v18

    .line 618
    .line 619
    add-float/2addr v2, v1

    .line 620
    iput v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 621
    .line 622
    cmpl-float v1, v2, v11

    .line 623
    .line 624
    if-lez v1, :cond_15

    .line 625
    .line 626
    iput v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 627
    .line 628
    :cond_15
    const/16 v16, 0x1

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    invoke-static {v1, v5}, Lorg/telegram/ui/ProfileActivity;->access$3002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_17
    const/4 v5, 0x3

    .line 639
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 640
    .line 641
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-ne v1, v5, :cond_1c

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 649
    .line 650
    array-length v3, v2

    .line 651
    if-ge v1, v3, :cond_1c

    .line 652
    .line 653
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 654
    .line 655
    const/4 v4, -0x1

    .line 656
    if-eq v1, v3, :cond_19

    .line 657
    .line 658
    aget v3, v2, v1

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    cmpl-float v5, v3, v23

    .line 663
    .line 664
    if-lez v5, :cond_19

    .line 665
    .line 666
    long-to-float v5, v9

    .line 667
    div-float v5, v5, v17

    .line 668
    .line 669
    sub-float/2addr v3, v5

    .line 670
    aput v3, v2, v1

    .line 671
    .line 672
    cmpg-float v3, v3, v23

    .line 673
    .line 674
    if-gtz v3, :cond_18

    .line 675
    .line 676
    aput v23, v2, v1

    .line 677
    .line 678
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 679
    .line 680
    if-ne v1, v2, :cond_18

    .line 681
    .line 682
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 683
    .line 684
    :cond_18
    const/16 v16, 0x1

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_19
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 688
    .line 689
    if-ne v1, v2, :cond_1a

    .line 690
    .line 691
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 692
    .line 693
    :cond_1a
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1b
    const/high16 v18, 0x43340000    # 180.0f

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    :cond_1c
    :goto_b
    const/4 v1, 0x2

    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_c
    if-ge v2, v1, :cond_22

    .line 703
    .line 704
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    .line 705
    .line 706
    aget-boolean v3, v3, v2

    .line 707
    .line 708
    if-eqz v3, :cond_1f

    .line 709
    .line 710
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    .line 711
    .line 712
    aget v4, v3, v2

    .line 713
    .line 714
    cmpg-float v5, v4, v11

    .line 715
    .line 716
    if-gez v5, :cond_1e

    .line 717
    .line 718
    long-to-float v5, v9

    .line 719
    div-float v5, v5, v18

    .line 720
    .line 721
    add-float/2addr v5, v4

    .line 722
    aput v5, v3, v2

    .line 723
    .line 724
    cmpl-float v4, v5, v11

    .line 725
    .line 726
    if-lez v4, :cond_1d

    .line 727
    .line 728
    aput v11, v3, v2

    .line 729
    .line 730
    :cond_1d
    const/16 v16, 0x1

    .line 731
    .line 732
    :cond_1e
    const/16 v23, 0x0

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    .line 736
    .line 737
    aget v4, v3, v2

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    cmpl-float v5, v4, v23

    .line 742
    .line 743
    if-lez v5, :cond_21

    .line 744
    .line 745
    long-to-float v5, v9

    .line 746
    div-float v5, v5, v18

    .line 747
    .line 748
    sub-float/2addr v4, v5

    .line 749
    aput v4, v3, v2

    .line 750
    .line 751
    cmpg-float v4, v4, v23

    .line 752
    .line 753
    if-gez v4, :cond_20

    .line 754
    .line 755
    aput v23, v3, v2

    .line 756
    .line 757
    :cond_20
    const/16 v16, 0x1

    .line 758
    .line 759
    :cond_21
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_22
    if-eqz v16, :cond_23

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 765
    .line 766
    .line 767
    :cond_23
    return-void
.end method

.method public onPhotosLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

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
    iget p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    add-int/2addr p4, p3

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    int-to-float v0, p4

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    const/high16 v3, 0x42900000    # 72.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float v4, v4, v1

    .line 31
    .line 32
    sub-float/2addr v0, v4

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p3, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p4

    .line 50
    invoke-virtual {p3, v2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int p4, p2, p4

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p4, v0

    .line 68
    const/high16 v0, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p4, v0

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    aget-object p3, p3, v2

    .line 85
    .line 86
    div-int/lit8 p4, p1, 0x5

    .line 87
    .line 88
    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aget-object p3, p3, v0

    .line 95
    .line 96
    sub-int p4, p1, p4

    .line 97
    .line 98
    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
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
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setOverlaysVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOverlaysVisible(ZF)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    if-eq p1, v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    sub-float v4, v2, v0

    mul-float v4, v4, v1

    div-float/2addr v4, p2

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    mul-float v1, v1, v0

    div-float/2addr v1, p2

    float-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    const/4 v1, 0x0

    aput v0, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x1

    .line 10
    aput v2, p2, p1

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
