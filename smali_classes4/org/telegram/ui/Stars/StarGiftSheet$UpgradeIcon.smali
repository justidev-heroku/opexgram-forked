.class public Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeIcon"
.end annotation


# instance fields
.field private alpha:F

.field private final arrow:Landroid/graphics/Path;

.field private final start:J

.field private final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->arrow:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->start:J

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->view:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 56
    .line 57
    .line 58
    const p1, 0x403a3d71    # 2.91f

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    neg-float p2, p2

    .line 66
    const v0, 0x3f8a3d71    # 1.08f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    neg-float p2, p2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v3, v4

    .line 43
    iget-object v5, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->start:J

    .line 53
    .line 54
    sub-long/2addr v0, v5

    .line 55
    const-wide/16 v5, 0x190

    .line 56
    .line 57
    rem-long/2addr v0, v5

    .line 58
    long-to-float v0, v0

    .line 59
    const/high16 v1, 0x43c80000    # 400.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    int-to-float v5, v1

    .line 71
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 72
    .line 73
    mul-float v5, v5, v6

    .line 74
    .line 75
    float-to-int v5, v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const v5, 0x3faa3d71    # 1.33f

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    const v3, 0x400a3d71    # 2.16f

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float v3, v3, v5

    .line 104
    .line 105
    const v5, 0x3f953f7d    # 1.166f

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    mul-float v5, v5, v4

    .line 113
    .line 114
    add-float/2addr v5, v3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    div-float/2addr v5, v4

    .line 134
    sub-float/2addr v6, v5

    .line 135
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_0
    const/4 v4, 0x4

    .line 140
    if-ge v3, v4, :cond_2

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    sub-float v5, v4, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const/4 v5, 0x3

    .line 150
    if-ne v3, v5, :cond_1

    .line 151
    .line 152
    move v5, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    mul-float v7, v5, v2

    .line 159
    .line 160
    iget v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 161
    .line 162
    mul-float v7, v7, v8

    .line 163
    .line 164
    float-to-int v7, v7

    .line 165
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->arrow:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    const v4, 0x4054dd30    # 3.3260002f

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    mul-float v4, v4, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->strokePaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->view:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

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
    const/high16 v0, 0x41900000    # 18.0f

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

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradeIcon;->alpha:F

    .line 6
    .line 7
    return-void
.end method
