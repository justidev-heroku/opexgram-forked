.class public Lorg/telegram/ui/Components/MuteDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animatedMuted:Lorg/telegram/ui/Components/AnimatedFloat;

.field private baseDrawable:Landroid/graphics/drawable/Drawable;

.field private final clipPaint:Landroid/graphics/Paint;

.field private muted:Z

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/MuteDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/MuteDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    new-instance v4, Lorg/telegram/ui/Components/e7;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0xc8

    .line 29
    .line 30
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lorg/telegram/ui/Components/MuteDrawable;->animatedMuted:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_sound_on:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/MuteDrawable;->baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x3fc872b0    # 1.566f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x40900000    # 4.5f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, -0x10000

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    .line 116
    .line 117
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
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v4, v2

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v5, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v6, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v7, v2

    .line 19
    const/16 v8, 0xff

    .line 20
    .line 21
    const/16 v9, 0x1f

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/MuteDrawable;->baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/MuteDrawable;->baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/MuteDrawable;->animatedMuted:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MuteDrawable;->muted:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    cmpl-float v3, v2, v3

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    const v3, 0x3f4872b0    # 0.783f

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v4, v6

    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, v3

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v6, v7

    .line 82
    int-to-float v6, v6

    .line 83
    add-float/2addr v6, v3

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v7

    .line 93
    int-to-float v7, v8

    .line 94
    sub-float/2addr v7, v3

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v1

    .line 104
    int-to-float v1, v5

    .line 105
    sub-float/2addr v1, v3

    .line 106
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MuteDrawable;->muted:Z

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {v7, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v1, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_0
    move v14, v1

    .line 119
    move v11, v4

    .line 120
    move v12, v6

    .line 121
    move v13, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {v4, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v15, v0, Lorg/telegram/ui/Components/MuteDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/MuteDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/high16 v3, 0x41200000    # 10.0f

    .line 140
    .line 141
    mul-float v2, v2, v3

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/high16 v3, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float v2, v2, v3

    .line 152
    .line 153
    float-to-int v2, v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v0, Lorg/telegram/ui/Components/MuteDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MuteDrawable;->baseDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMuted(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MuteDrawable;->muted:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/MuteDrawable;->animatedMuted:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
