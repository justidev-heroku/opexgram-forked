.class Lorg/telegram/ui/Components/FireworksOverlay$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FireworksOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field colorType:B

.field finishedStart:B

.field moveX:F

.field moveY:F

.field rotation:S

.field side:B

.field final synthetic this$0:Lorg/telegram/ui/Components/FireworksOverlay;

.field type:B

.field typeSize:B

.field x:F

.field xFinished:B

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/FireworksOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FireworksOverlay;Lorg/telegram/ui/Components/FireworksOverlay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;-><init>(Lorg/telegram/ui/Components/FireworksOverlay;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/FireworksOverlay$Particle;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FireworksOverlay$Particle;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->update(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 8
    .line 9
    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$000()[Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-byte v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 39
    .line 40
    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr v2, v4

    .line 59
    iget v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 60
    .line 61
    iget-byte v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    add-float/2addr v4, v5

    .line 70
    iget v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    add-float/2addr v5, v6

    .line 78
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-short v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$100(Lorg/telegram/ui/Components/FireworksOverlay;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$000()[Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-byte v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 131
    .line 132
    aget-object v3, v3, v4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$200()[Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$200()[Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 155
    .line 156
    aget-object v0, v0, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$300()[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/Components/FireworksOverlay;->access$300()[Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->colorType:B

    .line 171
    .line 172
    aget-object v0, v0, v2

    .line 173
    .line 174
    :cond_3
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    div-int/2addr v2, v1

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    div-int/2addr v3, v1

    .line 186
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 187
    .line 188
    float-to-int v4, v1

    .line 189
    sub-int/2addr v4, v2

    .line 190
    iget v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 191
    .line 192
    float-to-int v6, v5

    .line 193
    sub-int/2addr v6, v3

    .line 194
    float-to-int v1, v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    float-to-int v2, v5

    .line 197
    add-int/2addr v2, v3

    .line 198
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    iget-short v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 208
    .line 209
    iget v3, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    .line 213
    .line 214
    iget-byte v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->typeSize:B

    .line 215
    .line 216
    int-to-float v2, v1

    .line 217
    const/high16 v3, 0x40c00000    # 6.0f

    .line 218
    .line 219
    div-float/2addr v2, v3

    .line 220
    int-to-float v1, v1

    .line 221
    div-float/2addr v1, v3

    .line 222
    iget v3, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 223
    .line 224
    iget v4, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void
.end method

.method private update(I)Z
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 8
    .line 9
    mul-float v2, v1, p1

    .line 10
    .line 11
    add-float/2addr v2, v0

    .line 12
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->x:F

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 17
    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 22
    .line 23
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const v3, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    iget-byte v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 44
    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 48
    .line 49
    invoke-static {v0, p1, v3, v1}, Ld8/e;->t(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iput-byte v2, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 63
    .line 64
    mul-float v6, v0, p1

    .line 65
    .line 66
    mul-float v6, v6, v3

    .line 67
    .line 68
    sub-float/2addr v1, v6

    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    iput-byte v5, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->side:B

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    cmpl-float v0, v1, v6

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    mul-float v3, v3, p1

    .line 89
    .line 90
    sub-float/2addr v1, v3

    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 92
    .line 93
    cmpg-float v0, v1, v6

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    iput v6, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 98
    .line 99
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 100
    .line 101
    iput-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpg-float v0, v1, v6

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    mul-float v3, v3, p1

    .line 109
    .line 110
    add-float/2addr v3, v1

    .line 111
    iput v3, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 112
    .line 113
    cmpl-float v0, v3, v6

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    iput v6, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveX:F

    .line 118
    .line 119
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->finishedStart:B

    .line 120
    .line 121
    iput-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->xFinished:B

    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    neg-int v0, v0

    .line 128
    int-to-float v0, v0

    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v0, v1

    .line 132
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    cmpg-float v6, v1, v0

    .line 136
    .line 137
    if-gez v6, :cond_4

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    :goto_1
    const/high16 v7, 0x40400000    # 3.0f

    .line 143
    .line 144
    cmpl-float v8, v1, v0

    .line 145
    .line 146
    if-lez v8, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v4, v7

    .line 154
    mul-float v4, v4, p1

    .line 155
    .line 156
    iget-object v7, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 157
    .line 158
    invoke-static {v7}, Lorg/telegram/ui/Components/FireworksOverlay;->access$400(Lorg/telegram/ui/Components/FireworksOverlay;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-float v7, v7, v4

    .line 163
    .line 164
    add-float/2addr v7, v1

    .line 165
    iput v7, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v4, v7, p1, v1}, Lu3/k;->c(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 178
    .line 179
    :goto_2
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget v1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->moveY:F

    .line 182
    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$508(Lorg/telegram/ui/Components/FireworksOverlay;)I

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-byte v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->type:B

    .line 193
    .line 194
    if-eq v0, v5, :cond_7

    .line 195
    .line 196
    if-ne v0, v2, :cond_8

    .line 197
    .line 198
    :cond_7
    iget-short v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    mul-float p1, p1, v1

    .line 204
    .line 205
    add-float/2addr p1, v0

    .line 206
    float-to-int p1, p1

    .line 207
    int-to-short p1, p1

    .line 208
    iput-short p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 209
    .line 210
    const/16 v0, 0x168

    .line 211
    .line 212
    if-le p1, v0, :cond_8

    .line 213
    .line 214
    sub-int/2addr p1, v0

    .line 215
    int-to-short p1, p1

    .line 216
    iput-short p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->rotation:S

    .line 217
    .line 218
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->y:F

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/FireworksOverlay$Particle;->this$0:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->access$600(Lorg/telegram/ui/Components/FireworksOverlay;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    cmpl-float p1, p1, v0

    .line 228
    .line 229
    if-ltz p1, :cond_9

    .line 230
    .line 231
    return v5

    .line 232
    :cond_9
    return v3
.end method
