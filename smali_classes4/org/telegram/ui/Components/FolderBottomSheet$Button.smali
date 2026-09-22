.class Lorg/telegram/ui/Components/FolderBottomSheet$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/ShapeDrawable;

.field countAlpha:F

.field countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countScale:F

.field countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private enabled:Z

.field private enabledAnimator:Landroid/animation/ValueAnimator;

.field private enabledT:F

.field private lastCount:I

.field private loading:Z

.field private loadingAnimator:Landroid/animation/ValueAnimator;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field paint:Landroid/graphics/Paint;

.field private rippleView:Landroid/view/View;

.field text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v1, 0x15e

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    .line 26
    .line 27
    new-instance v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v3, v0, [F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    aput v4, v3, v8

    .line 46
    .line 47
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->background:Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 91
    .line 92
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 100
    .line 101
    invoke-direct {v1, v0, v0, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const-wide/16 v5, 0xfa

    .line 109
    .line 110
    const v2, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 122
    .line 123
    const/high16 v2, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 143
    .line 144
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 162
    .line 163
    invoke-direct {v1, v8, v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 167
    .line 168
    const v2, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 180
    .line 181
    const/high16 v1, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 210
    .line 211
    const-string p2, ""

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$animateCount$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 2
    .line 3
    return p1
.end method

.method private animateCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/me;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/me;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$setEnabled$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lambda$setLoading$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateCount$1(Landroid/animation/ValueAnimator;)V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setEnabled$2(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setLoading$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->rippleView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 36
    .line 37
    sub-float v0, v3, v0

    .line 38
    .line 39
    const/high16 v5, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v0, v0, v5

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v0

    .line 60
    invoke-virtual {v5, v1, v0, v6, v7}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 64
    .line 65
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 66
    .line 67
    mul-float v5, v5, v2

    .line 68
    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 82
    .line 83
    cmpg-float v5, v0, v3

    .line 84
    .line 85
    if-gez v5, :cond_5

    .line 86
    .line 87
    const v5, 0x3ecccccd    # 0.4f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, v0, v4

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 98
    .line 99
    const/high16 v1, -0x3e400000    # -24.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v0, v0, v1

    .line 107
    .line 108
    float-to-int v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 114
    .line 115
    mul-float v0, v0, v5

    .line 116
    .line 117
    sub-float v0, v3, v0

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    iget v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlpha:F

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v6, 0x417a8f5c    # 15.66f

    .line 138
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
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 146
    .line 147
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-float/2addr v7, v6

    .line 152
    mul-float v7, v7, v4

    .line 153
    .line 154
    add-float/2addr v7, v0

    .line 155
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    sub-float/2addr v8, v7

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    sub-float/2addr v8, v9

    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v8, v9

    .line 172
    float-to-int v8, v8

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 179
    .line 180
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    sub-float/2addr v10, v11

    .line 185
    div-float/2addr v10, v9

    .line 186
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    sub-float/2addr v10, v11

    .line 192
    float-to-int v10, v10

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    sub-float/2addr v11, v7

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    invoke-static {v11, v12, v9, v0}, Ld8/e;->a(FFFF)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    float-to-int v11, v11

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 215
    .line 216
    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-float/2addr v13, v12

    .line 221
    div-float/2addr v13, v9

    .line 222
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    sub-float/2addr v13, v12

    .line 228
    float-to-int v12, v13

    .line 229
    invoke-virtual {v6, v8, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 233
    .line 234
    iget v10, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 235
    .line 236
    sub-float v10, v3, v10

    .line 237
    .line 238
    mul-float v10, v10, v2

    .line 239
    .line 240
    const/high16 v11, 0x3f000000    # 0.5f

    .line 241
    .line 242
    iget v12, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    .line 243
    .line 244
    invoke-static {v11, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    mul-float v11, v11, v10

    .line 249
    .line 250
    float-to-int v10, v11

    .line 251
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 260
    .line 261
    invoke-virtual {v8, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    int-to-float v8, v8

    .line 269
    invoke-static {v8, v7, v9, v0}, Ld8/e;->y(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/high16 v10, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    add-float/2addr v8, v10

    .line 281
    float-to-int v8, v8

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/high16 v11, 0x41900000    # 18.0f

    .line 287
    .line 288
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v10, v12

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v10, v9

    .line 295
    float-to-int v10, v10

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    int-to-float v12, v12

    .line 301
    invoke-static {v12, v7, v9, v0}, Ld8/e;->y(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/high16 v7, 0x41500000    # 13.0f

    .line 306
    .line 307
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-float v7, v7

    .line 312
    add-float/2addr v0, v7

    .line 313
    const/high16 v7, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    int-to-float v7, v7

    .line 320
    iget-object v12, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 321
    .line 322
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-float/2addr v7, v0

    .line 331
    float-to-int v0, v7

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int/2addr v11, v7

    .line 341
    int-to-float v7, v11

    .line 342
    div-float/2addr v7, v9

    .line 343
    float-to-int v7, v7

    .line 344
    invoke-virtual {v6, v8, v10, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    iget v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 353
    .line 354
    cmpl-float v7, v7, v3

    .line 355
    .line 356
    if-eqz v7, :cond_3

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    iget v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-float v8, v8

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    int-to-float v9, v9

    .line 373
    invoke-virtual {p1, v7, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 374
    .line 375
    .line 376
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget v8, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 379
    .line 380
    sub-float v8, v3, v8

    .line 381
    .line 382
    mul-float v8, v8, v2

    .line 383
    .line 384
    mul-float v8, v8, v4

    .line 385
    .line 386
    mul-float v8, v8, v4

    .line 387
    .line 388
    float-to-int v8, v8

    .line 389
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x41200000    # 10.0f

    .line 393
    .line 394
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    int-to-float v8, v8

    .line 399
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    int-to-float v7, v7

    .line 404
    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->paint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x3e99999a    # 0.3f

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    neg-int v0, v0

    .line 417
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    neg-int v5, v5

    .line 422
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 426
    .line 427
    iget v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 428
    .line 429
    invoke-static {v3, v5, v2, v4}, Lhb/a;->z(FFFF)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    float-to-int v2, v2

    .line 434
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countScale:F

    .line 448
    .line 449
    cmpl-float v0, v0, v3

    .line 450
    .line 451
    if-eqz v0, :cond_4

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    :cond_4
    if-eqz v1, :cond_5

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    .line 460
    .line 461
    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Chats"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->animateCount()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->lastCount:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countAlpha:F

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setEmojiCacheType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEmojiCacheType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledT:F

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/me;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/me;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$3;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setLoading(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingT:F

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loading:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v1, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/me;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/me;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x140

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
