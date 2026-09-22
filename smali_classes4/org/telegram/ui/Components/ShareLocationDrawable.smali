.class public Lorg/telegram/ui/Components/ShareLocationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private currentType:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private lastUpdateTime:J

.field private progress:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_extend_location:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x5

    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stop_location:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    if-ne p2, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpin:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lorg/telegram/messenger/R$drawable;->smallanimationpinleft:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lorg/telegram/messenger/R$drawable;->smallanimationpinright:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget v0, Lorg/telegram/messenger/R$drawable;->animationpin:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lorg/telegram/messenger/R$drawable;->animationpinleft:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget p2, Lorg/telegram/messenger/R$drawable;->animationpinright:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    return-void

    .line 223
    :array_0
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data
.end method

.method private update()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x10

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 23
    .line 24
    aget v4, v1, v0

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v4, v4, v5

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_1
    aget v4, v1, v0

    .line 36
    .line 37
    long-to-float v6, v2

    .line 38
    const v7, 0x44a28000    # 1300.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v6, v7

    .line 42
    add-float/2addr v6, v4

    .line 43
    aput v6, v1, v0

    .line 44
    .line 45
    cmpl-float v4, v6, v5

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    aput v5, v1, v0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v4, v9, :cond_4

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x42300000    # 44.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v4, v8, :cond_2

    .line 39
    .line 40
    const/high16 v4, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne v4, v7, :cond_3

    .line 48
    .line 49
    const/high16 v4, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/high16 v4, 0x42f00000    # 120.0f

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/high16 v4, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int/2addr v11, v4

    .line 80
    div-int/2addr v11, v8

    .line 81
    add-int/2addr v11, v10

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sub-int/2addr v12, v4

    .line 93
    div-int/2addr v12, v8

    .line 94
    add-int/2addr v12, v10

    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    add-int/2addr v2, v12

    .line 98
    add-int v10, v11, v3

    .line 99
    .line 100
    invoke-virtual {v4, v12, v11, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-ge v4, v8, :cond_c

    .line 110
    .line 111
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 112
    .line 113
    aget v10, v10, v4

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    cmpg-float v13, v10, v13

    .line 117
    .line 118
    if-gez v13, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    const/high16 v13, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float v10, v10, v13

    .line 125
    .line 126
    add-float/2addr v10, v13

    .line 127
    iget v14, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    .line 128
    .line 129
    const/high16 v16, 0x40d00000    # 6.5f

    .line 130
    .line 131
    const/high16 v17, 0x40200000    # 2.5f

    .line 132
    .line 133
    const/high16 v18, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v15, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eq v14, v9, :cond_a

    .line 138
    .line 139
    if-ne v14, v6, :cond_6

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    const/high16 v19, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v20, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v21, 0x40a00000    # 5.0f

    .line 148
    .line 149
    const/high16 v6, 0x40e00000    # 7.0f

    .line 150
    .line 151
    if-ne v14, v5, :cond_7

    .line 152
    .line 153
    mul-float v21, v21, v10

    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    mul-float v10, v10, v20

    .line 160
    .line 161
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 166
    .line 167
    aget v5, v5, v4

    .line 168
    .line 169
    mul-float v5, v5, v19

    .line 170
    .line 171
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    add-int v16, v16, v12

    .line 180
    .line 181
    sub-int v16, v16, v5

    .line 182
    .line 183
    div-int/lit8 v17, v3, 0x2

    .line 184
    .line 185
    add-int v17, v17, v11

    .line 186
    .line 187
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int v17, v17, v6

    .line 192
    .line 193
    invoke-static {v15, v2, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_7
    if-ne v14, v8, :cond_8

    .line 200
    .line 201
    mul-float v21, v21, v10

    .line 202
    .line 203
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    mul-float v10, v10, v20

    .line 208
    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 214
    .line 215
    aget v5, v5, v4

    .line 216
    .line 217
    mul-float v5, v5, v19

    .line 218
    .line 219
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-int/2addr v6, v12

    .line 228
    sub-int v16, v6, v5

    .line 229
    .line 230
    div-int/lit8 v6, v3, 0x2

    .line 231
    .line 232
    add-int v17, v6, v11

    .line 233
    .line 234
    invoke-static {v15, v2, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    if-ne v14, v7, :cond_9

    .line 241
    .line 242
    mul-float v17, v17, v10

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    mul-float v10, v10, v16

    .line 249
    .line 250
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 255
    .line 256
    aget v5, v5, v4

    .line 257
    .line 258
    mul-float v5, v5, v18

    .line 259
    .line 260
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    add-int/2addr v15, v12

    .line 269
    sub-int v16, v15, v5

    .line 270
    .line 271
    div-int/lit8 v15, v3, 0x2

    .line 272
    .line 273
    add-int v17, v15, v11

    .line 274
    .line 275
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    mul-float v21, v21, v10

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    mul-float v10, v10, v20

    .line 287
    .line 288
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 293
    .line 294
    aget v5, v5, v4

    .line 295
    .line 296
    mul-float v5, v5, v19

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/high16 v15, 0x42280000    # 42.0f

    .line 303
    .line 304
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    add-int v16, v16, v12

    .line 309
    .line 310
    sub-int v16, v16, v5

    .line 311
    .line 312
    div-int/lit8 v17, v3, 0x2

    .line 313
    .line 314
    add-int v17, v17, v11

    .line 315
    .line 316
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sub-int v17, v17, v6

    .line 321
    .line 322
    invoke-static {v15, v2, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    :goto_3
    mul-float v17, v17, v10

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    mul-float v10, v10, v16

    .line 334
    .line 335
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 340
    .line 341
    aget v5, v5, v4

    .line 342
    .line 343
    mul-float v5, v5, v18

    .line 344
    .line 345
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/high16 v6, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    add-int v16, v16, v12

    .line 356
    .line 357
    sub-int v16, v16, v5

    .line 358
    .line 359
    div-int/lit8 v17, v3, 0x2

    .line 360
    .line 361
    add-int v17, v17, v11

    .line 362
    .line 363
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    sub-int v17, v17, v15

    .line 368
    .line 369
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->progress:[F

    .line 374
    .line 375
    aget v6, v6, v4

    .line 376
    .line 377
    cmpg-float v15, v6, v13

    .line 378
    .line 379
    if-gez v15, :cond_b

    .line 380
    .line 381
    div-float/2addr v6, v13

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    const/high16 v15, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v6, v13, v13, v15}, Lhb/a;->c(FFFF)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    :goto_5
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    const/high16 v15, 0x437f0000    # 255.0f

    .line 392
    .line 393
    mul-float v6, v6, v15

    .line 394
    .line 395
    float-to-int v6, v6

    .line 396
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 397
    .line 398
    .line 399
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    sub-int v15, v16, v14

    .line 402
    .line 403
    sub-int v7, v17, v10

    .line 404
    .line 405
    add-int v8, v16, v14

    .line 406
    .line 407
    add-int v10, v17, v10

    .line 408
    .line 409
    invoke-virtual {v13, v15, v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    sub-int v8, v5, v14

    .line 425
    .line 426
    add-int/2addr v5, v14

    .line 427
    invoke-virtual {v6, v8, v7, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    const/4 v6, 0x5

    .line 439
    const/4 v7, 0x1

    .line 440
    const/4 v8, 0x2

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_c
    invoke-direct {v0}, Lorg/telegram/ui/Components/ShareLocationDrawable;->update()V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x42940000    # 74.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_4
    :goto_0
    const/high16 v0, 0x42280000    # 42.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x42940000    # 74.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_4
    :goto_0
    const/high16 v0, 0x42280000    # 42.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
