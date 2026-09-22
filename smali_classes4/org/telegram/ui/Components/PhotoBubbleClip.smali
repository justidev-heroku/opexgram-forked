.class public Lorg/telegram/ui/Components/PhotoBubbleClip;
.super Landroid/graphics/Path;
.source "SourceFile"


# instance fields
.field private lastCx:I

.field private lastCy:I

.field private lastR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBounds(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCx:I

    .line 10
    .line 11
    if-ne v1, v7, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCy:I

    .line 14
    .line 15
    if-ne v1, v8, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastR:I

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 26
    .line 27
    sub-int v2, v7, v9

    .line 28
    .line 29
    int-to-float v10, v2

    .line 30
    sub-int v2, v8, v9

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    add-int v3, v7, v9

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-int v4, v8, v9

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v1, v10, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x43870000    # 270.0f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 48
    .line 49
    .line 50
    int-to-float v1, v9

    .line 51
    const/high16 v11, 0x42a20000    # 81.0f

    .line 52
    .line 53
    div-float v12, v1, v11

    .line 54
    .line 55
    int-to-float v13, v7

    .line 56
    const/high16 v1, 0x41500000    # 13.0f

    .line 57
    .line 58
    mul-float v1, v1, v12

    .line 59
    .line 60
    sub-float v1, v13, v1

    .line 61
    .line 62
    const/high16 v2, 0x41c80000    # 25.0f

    .line 63
    .line 64
    mul-float v2, v2, v12

    .line 65
    .line 66
    sub-float v3, v13, v2

    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    mul-float v2, v2, v12

    .line 71
    .line 72
    sub-float v2, v4, v2

    .line 73
    .line 74
    const/high16 v5, 0x42100000    # 36.0f

    .line 75
    .line 76
    mul-float v5, v5, v12

    .line 77
    .line 78
    sub-float v5, v13, v5

    .line 79
    .line 80
    const v6, 0x4106b852    # 8.42f

    .line 81
    .line 82
    .line 83
    mul-float v6, v6, v12

    .line 84
    .line 85
    sub-float v6, v4, v6

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    move v4, v2

    .line 90
    move/from16 v2, v16

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    move v14, v2

    .line 96
    move v15, v4

    .line 97
    const/high16 v0, 0x42500000    # 52.0f

    .line 98
    .line 99
    mul-float v0, v0, v12

    .line 100
    .line 101
    sub-float v1, v13, v0

    .line 102
    .line 103
    sub-float v2, v14, v12

    .line 104
    .line 105
    const/high16 v0, 0x42620000    # 56.5f

    .line 106
    .line 107
    mul-float v0, v0, v12

    .line 108
    .line 109
    sub-float v3, v13, v0

    .line 110
    .line 111
    const v0, 0x429c0a3d    # 78.02f

    .line 112
    .line 113
    .line 114
    mul-float v0, v0, v12

    .line 115
    .line 116
    sub-float v5, v13, v0

    .line 117
    .line 118
    move v4, v2

    .line 119
    move v6, v2

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42a00000    # 80.0f

    .line 126
    .line 127
    mul-float v0, v0, v12

    .line 128
    .line 129
    sub-float v1, v13, v0

    .line 130
    .line 131
    mul-float v11, v11, v12

    .line 132
    .line 133
    sub-float v3, v13, v11

    .line 134
    .line 135
    const v0, 0x429f0a3d    # 79.52f

    .line 136
    .line 137
    .line 138
    mul-float v0, v0, v12

    .line 139
    .line 140
    sub-float v5, v13, v0

    .line 141
    .line 142
    const/high16 v0, 0x40900000    # 4.5f

    .line 143
    .line 144
    mul-float v0, v0, v12

    .line 145
    .line 146
    sub-float v6, v14, v0

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move v4, v15

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x429c0000    # 78.0f

    .line 155
    .line 156
    mul-float v0, v0, v12

    .line 157
    .line 158
    sub-float v1, v13, v0

    .line 159
    .line 160
    const/high16 v0, 0x40c00000    # 6.0f

    .line 161
    .line 162
    mul-float v0, v0, v12

    .line 163
    .line 164
    sub-float v2, v14, v0

    .line 165
    .line 166
    const v0, 0x427eeb85    # 63.73f

    .line 167
    .line 168
    .line 169
    mul-float v0, v0, v12

    .line 170
    .line 171
    sub-float v3, v13, v0

    .line 172
    .line 173
    const/high16 v0, 0x41700000    # 15.0f

    .line 174
    .line 175
    mul-float v0, v0, v12

    .line 176
    .line 177
    sub-float v4, v14, v0

    .line 178
    .line 179
    const/high16 v0, 0x41f80000    # 31.0f

    .line 180
    .line 181
    mul-float v0, v0, v12

    .line 182
    .line 183
    sub-float v6, v14, v0

    .line 184
    .line 185
    move v5, v3

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x42950000    # 74.5f

    .line 192
    .line 193
    mul-float v0, v0, v12

    .line 194
    .line 195
    sub-float v1, v13, v0

    .line 196
    .line 197
    const/high16 v0, 0x42330000    # 44.75f

    .line 198
    .line 199
    mul-float v0, v0, v12

    .line 200
    .line 201
    sub-float v2, v14, v0

    .line 202
    .line 203
    int-to-float v6, v8

    .line 204
    const v0, 0x4196f5c3    # 18.87f

    .line 205
    .line 206
    .line 207
    mul-float v12, v12, v0

    .line 208
    .line 209
    add-float v4, v12, v6

    .line 210
    .line 211
    move v5, v10

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move v3, v10

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    .line 220
    .line 221
    iput v7, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCx:I

    .line 222
    .line 223
    iput v8, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastCy:I

    .line 224
    .line 225
    iput v9, v0, Lorg/telegram/ui/Components/PhotoBubbleClip;->lastR:I

    .line 226
    .line 227
    return-void
.end method
