.class public Lorg/telegram/ui/Components/LinkPath;
.super Lorg/telegram/ui/Components/CornerPath;
.source "SourceFile"


# static fields
.field private static roundedEffect:Landroid/graphics/CornerPathEffect;

.field private static roundedEffectRadius:I


# instance fields
.field private allowReset:Z

.field private baselineShift:I

.field public centerX:F

.field public centerY:F

.field private currentLayout:Landroid/text/Layout;

.field private currentLine:I

.field private insetHoriz:F

.field private insetVert:F

.field private lastTop:F

.field private lineHeight:I

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private useRoundRect:Z

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    return-void
.end method

.method public static getRadius()I
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

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

.method public static getRoundedEffect()Landroid/graphics/CornerPathEffect;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    .line 28
    .line 29
    return-object v0
.end method

.method private superAddRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->insetHoriz:F

    .line 2
    .line 3
    sub-float v2, p1, v0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/LinkPath;->insetVert:F

    .line 6
    .line 7
    sub-float v3, p2, p1

    .line 8
    .line 9
    add-float v4, p3, v0

    .line 10
    .line 11
    add-float v5, p4, p1

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p5

    .line 63
    invoke-super/range {v1 .. v6}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    move-object v6, p5

    .line 12
    :try_start_0
    iget p5, v1, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    .line 13
    .line 14
    add-float/2addr p2, p5

    .line 15
    add-float/2addr p4, p5

    .line 16
    iget p5, v1, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v2, p5, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput p2, v1, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpl-float p5, p5, p2

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    iput p2, v1, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 32
    .line 33
    iget p5, v1, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 34
    .line 35
    add-int/lit8 p5, p5, 0x1

    .line 36
    .line 37
    iput p5, v1, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p5, v1, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroid/text/Layout;->getLineRight(I)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iget-object v0, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 46
    .line 47
    iget v2, v1, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v2, p1, p5

    .line 54
    .line 55
    if-gez v2, :cond_d

    .line 56
    .line 57
    cmpg-float v2, p1, v0

    .line 58
    .line 59
    if-gtz v2, :cond_3

    .line 60
    .line 61
    cmpg-float v3, p3, v0

    .line 62
    .line 63
    if-gtz v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    cmpl-float v3, p3, p5

    .line 68
    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    move p3, p5

    .line 72
    :cond_4
    if-gez v2, :cond_5

    .line 73
    .line 74
    move p1, v0

    .line 75
    :cond_5
    iget p5, v1, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    .line 76
    .line 77
    add-float v2, p1, p5

    .line 78
    .line 79
    add-float v4, p3, p5

    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p3, 0x1c

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    if-lt p1, p3, :cond_7

    .line 87
    .line 88
    sub-float p1, p4, p2

    .line 89
    .line 90
    iget p3, v1, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    .line 91
    .line 92
    int-to-float p3, p3

    .line 93
    cmpl-float p1, p1, p3

    .line 94
    .line 95
    if-lez p1, :cond_9

    .line 96
    .line 97
    iget p1, v1, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    .line 98
    .line 99
    iget-object p3, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    cmpl-float p3, p4, p3

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p3, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 111
    .line 112
    iget p4, v1, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    int-to-float p3, p3

    .line 119
    iget-object p4, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/text/Layout;->getSpacingAdd()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-float p5, p3, p4

    .line 126
    .line 127
    :cond_6
    add-float p4, p1, p5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p1, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    cmpl-float p1, p4, p1

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, v1, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    :cond_8
    sub-float/2addr p4, p5

    .line 148
    :cond_9
    :goto_1
    iget p1, v1, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    .line 149
    .line 150
    if-gez p1, :cond_b

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    add-float/2addr p4, p1

    .line 154
    :cond_a
    :goto_2
    move v3, p2

    .line 155
    move v5, p4

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    if-lez p1, :cond_a

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    add-float/2addr p2, p1

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    add-float p1, v4, v2

    .line 163
    .line 164
    const/high16 p2, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr p1, p2

    .line 167
    iput p1, v1, Lorg/telegram/ui/Components/LinkPath;->centerX:F

    .line 168
    .line 169
    add-float p1, v5, v3

    .line 170
    .line 171
    div-float/2addr p1, p2

    .line 172
    iput p1, v1, Lorg/telegram/ui/Components/LinkPath;->centerY:F

    .line 173
    .line 174
    iget-boolean p1, v1, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr p1, p2

    .line 184
    sub-float/2addr v2, p1

    .line 185
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    div-float/2addr p1, p2

    .line 191
    add-float/2addr v4, p1

    .line 192
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/CornerPath;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineShift(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLayout(Landroid/text/Layout;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    return-void
.end method

.method public setCurrentLayout(Landroid/text/Layout;IFF)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Landroid/text/Layout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    .line 11
    iput p4, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    :cond_1
    return-void
.end method

.method public setInset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->insetVert:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->insetHoriz:F

    .line 4
    .line 5
    return-void
.end method
