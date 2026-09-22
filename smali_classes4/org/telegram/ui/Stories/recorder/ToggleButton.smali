.class public Lorg/telegram/ui/Stories/recorder/ToggleButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private activeBitmap:Landroid/graphics/Bitmap;

.field private final activeBitmapPaint:Landroid/graphics/Paint;

.field private final activePaint:Landroid/graphics/Paint;

.field private activeResId:I

.field private final clipPath:Landroid/graphics/Path;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private value:F

.field private final valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    .line 22
    const-wide/16 v7, 0x15e

    .line 23
    .line 24
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, Lorg/telegram/ui/Stories/recorder/ToggleButton;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, Lorg/telegram/ui/Stories/recorder/ToggleButton;->clipPath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v4, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput p3, v4, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeResId:I

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeResId:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmap:Landroid/graphics/Bitmap;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->valueAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->value:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v2

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v1

    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    cmpg-float v5, v0, v4

    .line 63
    .line 64
    if-gtz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v5, v0, v5

    .line 80
    .line 81
    if-gez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->clipPath:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->clipPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v6, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v7, v2

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float v8, v8, v0

    .line 111
    .line 112
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->clipPath:Landroid/graphics/Path;

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120
    .line 121
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    cmpl-float v4, v0, v4

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v8, v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v9, v4

    .line 151
    const/16 v10, 0xff

    .line 152
    .line 153
    const/16 v11, 0x1f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v5, p1

    .line 158
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    div-float/2addr p1, v2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v4, v2

    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    mul-float v1, v1, v0

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activePaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v5, p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmap:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v5, p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public setInvert(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x1000000

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, Lh0/a;->d(FII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->activePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {p1, v2, v3}, Lh0/a;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton;->value:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
