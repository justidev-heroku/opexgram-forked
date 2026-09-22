.class public Lorg/telegram/messenger/utils/GradientProtectionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAlpha:I

.field private mColor:I

.field private final mColors:[I

.field private final mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;

.field private mSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public constructor <init>(IILandroid/view/animation/Interpolator;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iput-object p3, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-array p3, p4, [I

    iput-object p3, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setSide(I)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    return-void
.end method

.method public static fillColors(Landroid/view/animation/Interpolator;I[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ltz v2, :cond_0

    .line 10
    .line 11
    sub-int v3, v0, v2

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    int-to-float v4, v0

    .line 15
    div-float/2addr v3, v4

    .line 16
    invoke-interface {p0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v4, v1

    .line 21
    mul-float v3, v3, v4

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    invoke-static {p1, v3}, Lh0/a;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, p2, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mSide:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v5, v2

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v6, v4

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v7, v2

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float v8, v1

    .line 41
    iget-object v9, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v11, v2

    .line 61
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v12, v2

    .line 64
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v13, v4

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v14, v1

    .line 75
    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x4

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v11, v2

    .line 102
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v12, v2

    .line 105
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v13, v2

    .line 108
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v14, v1

    .line 111
    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v3, 0x8

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v11, v3

    .line 132
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    sub-int/2addr v4, v2

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v12, v2

    .line 142
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v13, v2

    .line 145
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    int-to-float v14, v1

    .line 148
    iget-object v15, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->fillColors(Landroid/view/animation/Interpolator;I[I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColors:[I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mColor:I

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mAlpha:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x437f0000    # 255.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInsets(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-eq v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSide(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mSide:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
