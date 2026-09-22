.class public Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

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
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 15
    .line 16
    const v4, -0x3f5570a4    # -5.33f

    .line 17
    .line 18
    .line 19
    const/high16 v5, -0x3f800000    # -4.0f

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
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 39
    .line 40
    const v12, 0x40aa8f5c    # 5.33f

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

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
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 62
    .line 63
    const/high16 v14, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v12, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    add-float v9, v1, v3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v2

    .line 82
    const/high16 v3, -0x3f200000    # -7.0f

    .line 83
    .line 84
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 85
    .line 86
    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float v10, v1, v3

    .line 96
    .line 97
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, v2

    .line 110
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 111
    .line 112
    invoke-static {v12, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    add-float v16, v1, v3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v1, v2

    .line 129
    const/high16 v3, 0x40e00000    # 7.0f

    .line 130
    .line 131
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 132
    .line 133
    invoke-static {v12, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v17, v1, v3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    div-float/2addr v1, v2

    .line 150
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 151
    .line 152
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    add-float v18, v1, v3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr v1, v2

    .line 169
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 170
    .line 171
    invoke-static {v4, v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    add-float v19, v1, v2

    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->paint:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object/from16 v15, p1

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintCancelView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
