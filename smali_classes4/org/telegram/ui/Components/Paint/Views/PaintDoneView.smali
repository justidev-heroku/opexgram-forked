.class public Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 15
    .line 16
    const v4, -0x3f29999a    # -6.7f

    .line 17
    .line 18
    .line 19
    const/high16 v5, -0x3f200000    # -7.0f

    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float v7, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 39
    .line 40
    const v4, 0x3f35c28f    # 0.71f

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    add-float v8, v1, v3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, v2

    .line 61
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 62
    .line 63
    const v4, -0x3fe33333    # -2.45f

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-static {v4, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    add-float v9, v1, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v2

    .line 85
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 86
    .line 87
    const v14, 0x409947ae    # 4.79f

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    add-float v10, v1, v3

    .line 100
    .line 101
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v2

    .line 114
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 115
    .line 116
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    add-float v16, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v1, v2

    .line 133
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 134
    .line 135
    invoke-static {v14, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    add-float v17, v1, v3

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    div-float/2addr v1, v2

    .line 152
    const v3, 0x40d2e148    # 6.59f

    .line 153
    .line 154
    .line 155
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 156
    .line 157
    invoke-static {v3, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    add-float v18, v1, v3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v1, v2

    .line 174
    const v2, -0x3f775c29    # -4.27f

    .line 175
    .line 176
    .line 177
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 178
    .line 179
    invoke-static {v2, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    add-float v19, v1, v2

    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->paint:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object/from16 v15, p1

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintDoneView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
