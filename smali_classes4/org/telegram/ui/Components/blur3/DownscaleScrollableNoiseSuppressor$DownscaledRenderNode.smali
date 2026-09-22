.class public Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownscaledRenderNode"
.end annotation


# instance fields
.field lastHash:J

.field private final renderNodeDownsampled:[Landroid/graphics/RenderNode;

.field private final renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

.field private final renderNodeRestored:[Landroid/graphics/RenderNode;

.field private scaleX:I

.field private scaleY:I

.field private scrollX:F

.field private scrollY:F

.field private final simpleMode:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;Ljava/lang/String;IZ)V
    .locals 5

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/support/v4/media/session/y;->j()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    add-int/lit8 p1, p3, 0x1

    .line 4
    new-array v0, p1, [Landroid/graphics/RenderNode;

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    invoke-static {}, Landroid/support/v4/media/session/y;->i()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_down_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/y;->c(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    new-array p2, p1, [Landroid/graphics/RenderNode;

    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    invoke-static {}, Landroid/support/v4/media/session/y;->j()Landroid/graphics/RenderNode;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    iput p3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;)[Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invalidateRenderNodes(Landroid/graphics/RenderNode;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, v1

    .line 12
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 13
    .line 14
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$000(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    mul-float v4, v4, v3

    .line 20
    .line 21
    iget v5, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v5, v2

    .line 30
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$000(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float v6, v6, v5

    .line 38
    .line 39
    iget v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    div-float/2addr v6, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v7, v4

    .line 48
    div-float v8, v7, v3

    .line 49
    .line 50
    int-to-float v9, v6

    .line 51
    div-float v10, v9, v5

    .line 52
    .line 53
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 54
    .line 55
    invoke-static {v11}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$000(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-float v11, v11

    .line 60
    mul-float v3, v3, v11

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 64
    .line 65
    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->access$000(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    mul-float v5, v5, v7

    .line 71
    .line 72
    div-float/2addr v5, v9

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    int-to-long v13, v4

    .line 84
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    int-to-long v13, v6

    .line 89
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    int-to-long v13, v1

    .line 94
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    int-to-long v13, v2

    .line 99
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 113
    .line 114
    aget-object v7, v7, v13

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v7, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 126
    :goto_1
    const/4 v14, 0x0

    .line 127
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    array-length v9, v15

    .line 132
    if-ge v14, v9, :cond_3

    .line 133
    .line 134
    aget-object v9, v15, v14

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    xor-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    or-int/2addr v7, v9

    .line 143
    iget-boolean v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    .line 144
    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 148
    .line 149
    aget-object v9, v9, v14

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    xor-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    or-int/2addr v7, v9

    .line 158
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-wide v14, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->lastHash:J

    .line 162
    .line 163
    cmp-long v9, v14, v11

    .line 164
    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_4
    iput-wide v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->lastHash:J

    .line 172
    .line 173
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 174
    .line 175
    invoke-virtual {v7, v13, v13, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 179
    .line 180
    invoke-virtual {v7, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 195
    .line 196
    aget-object v7, v7, v13

    .line 197
    .line 198
    invoke-virtual {v7, v13, v13, v4, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 202
    .line 203
    aget-object v7, v7, v13

    .line 204
    .line 205
    invoke-virtual {v7, v4, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 218
    .line 219
    aget-object v7, v7, v13

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 226
    .line 227
    array-length v11, v9

    .line 228
    if-ge v7, v11, :cond_7

    .line 229
    .line 230
    aget-object v9, v9, v7

    .line 231
    .line 232
    invoke-virtual {v9, v13, v13, v4, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 233
    .line 234
    .line 235
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 236
    .line 237
    aget-object v9, v9, v7

    .line 238
    .line 239
    invoke-virtual {v9, v4, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-lez v7, :cond_5

    .line 244
    .line 245
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 246
    .line 247
    aget-object v11, v11, v13

    .line 248
    .line 249
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 262
    .line 263
    aget-object v9, v9, v7

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 266
    .line 267
    .line 268
    iget-boolean v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->simpleMode:Z

    .line 269
    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 273
    .line 274
    aget-object v9, v9, v7

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 280
    .line 281
    aget-object v9, v9, v7

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 287
    .line 288
    aget-object v9, v9, v7

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 295
    .line 296
    aget-object v9, v9, v7

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 303
    .line 304
    aget-object v9, v9, v7

    .line 305
    .line 306
    invoke-virtual {v9, v13, v13, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 307
    .line 308
    .line 309
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 310
    .line 311
    aget-object v9, v9, v7

    .line 312
    .line 313
    invoke-virtual {v9, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 321
    .line 322
    aget-object v11, v11, v7

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 328
    .line 329
    aget-object v9, v9, v7

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 332
    .line 333
    .line 334
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    :goto_6
    return-void
.end method

.method public onScrolled(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    .line 8
    .line 9
    add-float/2addr v3, p1

    .line 10
    int-to-float p1, v0

    .line 11
    rem-float/2addr v3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iput v3, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    .line 17
    .line 18
    if-lt p1, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    .line 21
    .line 22
    add-float/2addr v0, p2

    .line 23
    int-to-float p1, p1

    .line 24
    rem-float v1, v0, p1

    .line 25
    .line 26
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->this$0:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 29
    .line 30
    iget-boolean p1, p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->allowNoiseSuppress:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeOriginalWithOffset:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    iget p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeRestored:[Landroid/graphics/RenderNode;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_2

    .line 51
    .line 52
    aget-object v1, p1, v0

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollX:F

    .line 55
    .line 56
    neg-float v2, v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scrollY:F

    .line 61
    .line 62
    neg-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public setPrimaryEffect(Landroid/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPrimaryEffectBlur(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result v0

    .line 2
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result p1

    .line 3
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public setPrimaryEffectBlur(FLandroid/graphics/RenderEffect;)V
    .locals 2

    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->downscaleRadius(FF)F

    move-result p1

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->setPrimaryEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public setScale(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->scaleY:I

    .line 4
    .line 5
    return-void
.end method

.method public setSecondaryEffect(ILandroid/graphics/RenderEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor$DownscaledRenderNode;->renderNodeDownsampled:[Landroid/graphics/RenderNode;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
