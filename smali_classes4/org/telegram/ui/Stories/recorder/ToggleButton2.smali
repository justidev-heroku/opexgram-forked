.class public Lorg/telegram/ui/Stories/recorder/ToggleButton2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private activeBitmap:Landroid/graphics/Bitmap;

.field private final activeBitmapPaint:Landroid/graphics/Paint;

.field private final activePaint:Landroid/graphics/Paint;

.field private final animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animator:Landroid/animation/ValueAnimator;

.field private final clipPath:Landroid/graphics/Path;

.field private currentIcon:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private scale:F

.field private selected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    const-wide/16 v6, 0x17c

    .line 30
    .line 31
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v1, v3, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->lambda$setIcon$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v1, p3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 21
    .line 22
    cmpl-float p3, p3, v0

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setIcon$1(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v1, p3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 21
    .line 22
    cmpl-float p3, p3, v0

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v1

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v2

    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v1

    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    cmpg-float v5, v0, v2

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v5, v0, v5

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    div-float/2addr v7, v4

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    mul-float v8, v8, v0

    .line 114
    .line 115
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 121
    .line 122
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    cmpl-float v2, v0, v2

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v8, v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v9, v2

    .line 154
    const/16 v10, 0xff

    .line 155
    .line 156
    const/16 v11, 0x1f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v5, p1

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    div-float/2addr p1, v4

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    div-float/2addr v2, v4

    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    mul-float v1, v1, v0

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v5, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v5, p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 6
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lhf/j;

    invoke-direct {v2, p0, v0, p1, p2}, Lhf/j;-><init>(Landroid/view/View;Ljava/io/Serializable;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 16
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lhf/h;

    invoke-direct {v2, p2, p0, v0, p1}, Lhf/h;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->scale:F

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setInvert(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lh0/a;->d(FII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lh0/a;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
