.class public Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CropEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final clipMatrix:Landroid/graphics/Matrix;

.field private final cropMatrix:Landroid/graphics/Matrix;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final identityMatrix:Landroid/graphics/Matrix;

.field private final invertedClipMatrix:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final previewClipPath:Landroid/graphics/Path;

.field private final previewClipRect:Landroid/graphics/RectF;

.field private final previewMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropEditor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    return-void
.end method

.method private applyCrop(Landroid/graphics/Matrix;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$000(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$100(Lorg/telegram/ui/Stories/recorder/CropEditor;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x10e

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v10, v1

    .line 32
    move v1, v0

    .line 33
    move v0, v10

    .line 34
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropTransform;->getTrueCropScale()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    mul-float v4, v4, v7

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerWidth()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v7, v0

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v8, v7, v1

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    cmpl-float v8, v8, v9

    .line 71
    .line 72
    if-lez v8, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-float/2addr v7, v1

    .line 79
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 80
    .line 81
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 86
    .line 87
    div-int/2addr v8, v3

    .line 88
    rem-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v8, v3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaX()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 106
    .line 107
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaY()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 119
    .line 120
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Crop/CropTransform;->getScale()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    div-float/2addr v8, v4

    .line 129
    mul-float v8, v8, v7

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 158
    .line 159
    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-eqz p2, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v5, v8

    .line 166
    :goto_2
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPx()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPy()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 190
    .line 191
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 214
    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 221
    .line 222
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 243
    .line 244
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 245
    .line 246
    :goto_4
    move v5, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 255
    .line 256
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    :goto_5
    mul-float v4, v4, v0

    .line 260
    .line 261
    mul-float v5, v5, v1

    .line 262
    .line 263
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;->getRotation()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-float/2addr v1, v0

    .line 286
    int-to-float v0, v2

    .line 287
    add-float/2addr v1, v0

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    if-eqz p2, :cond_d

    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 310
    .line 311
    iget p2, p2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 320
    .line 321
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    add-float v6, p2, v0

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move v6, v1

    .line 328
    :goto_6
    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private getContainerHeight()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/BubbleActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    sub-float/2addr v2, v1

    .line 27
    const/high16 v0, 0x42000000    # 32.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v2, v0

    .line 35
    return v2
.end method

.method private getContainerWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->drawImage(Landroid/graphics/Canvas;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public drawImage(Landroid/graphics/Canvas;Z)V
    .locals 14

    .line 1
    const/high16 v7, 0x437f0000    # 255.0f

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v0, v10

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float v0, v10, v0

    .line 52
    .line 53
    mul-float v0, v0, v11

    .line 54
    .line 55
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float v0, v0, v7

    .line 60
    .line 61
    float-to-int v5, v0

    .line 62
    const/16 v6, 0x1f

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget v1, v1, v9

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget v2, v2, v9

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    int-to-float v1, v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget v2, v2, v8

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget v3, v3, v8

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v0, p1

    .line 111
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v2, -0x1000000

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float v2, v2, v7

    .line 130
    .line 131
    float-to-int v2, v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v3, v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v4, v1

    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpg-float v1, v1, v10

    .line 159
    .line 160
    if-gez v1, :cond_2

    .line 161
    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget v3, v3, v9

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aget v4, v4, v8

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-static {v3, v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 265
    .line 266
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 267
    .line 268
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 300
    .line 301
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 302
    .line 303
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aget v4, v4, v9

    .line 308
    .line 309
    neg-int v4, v4

    .line 310
    int-to-float v4, v4

    .line 311
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 312
    .line 313
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aget v5, v5, v8

    .line 318
    .line 319
    neg-int v5, v5

    .line 320
    int-to-float v5, v5

    .line 321
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 325
    .line 326
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aget v4, v4, v9

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropEditor;)[I

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aget v5, v5, v8

    .line 342
    .line 343
    int-to-float v5, v5

    .line 344
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 348
    .line 349
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-float v4, v4

    .line 360
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    div-float/2addr v4, v5

    .line 370
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 371
    .line 372
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 382
    .line 383
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 388
    .line 389
    int-to-float v6, v6

    .line 390
    div-float/2addr v5, v6

    .line 391
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 395
    .line 396
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 408
    .line 409
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 410
    .line 411
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr v4, v11

    .line 421
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 422
    .line 423
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    div-float/2addr v5, v11

    .line 433
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    instance-of v3, v3, Lorg/telegram/ui/BubbleActivity;

    .line 441
    .line 442
    if-nez v3, :cond_3

    .line 443
    .line 444
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 445
    .line 446
    int-to-float v3, v3

    .line 447
    goto :goto_1

    .line 448
    :cond_3
    const/4 v3, 0x0

    .line 449
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 450
    .line 451
    const/high16 v5, 0x41800000    # 16.0f

    .line 452
    .line 453
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    int-to-float v5, v5

    .line 458
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerWidth()F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    div-float/2addr v6, v11

    .line 463
    add-float/2addr v6, v5

    .line 464
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->getContainerHeight()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/high16 v7, 0x42000000    # 32.0f

    .line 469
    .line 470
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    int-to-float v7, v7

    .line 475
    invoke-static {v5, v7, v11, v3}, Ld8/e;->a(FFFF)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x40800000    # 4.0f

    .line 483
    .line 484
    if-eqz p2, :cond_a

    .line 485
    .line 486
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 487
    .line 488
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    .line 489
    .line 490
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 491
    .line 492
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLandroid/graphics/Matrix;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 502
    .line 503
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 504
    .line 505
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 510
    .line 511
    neg-int v5, v5

    .line 512
    int-to-float v5, v5

    .line 513
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 514
    .line 515
    .line 516
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 517
    .line 518
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_a

    .line 525
    .line 526
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 527
    .line 528
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 533
    .line 534
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 535
    .line 536
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 541
    .line 542
    if-eqz v5, :cond_4

    .line 543
    .line 544
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 545
    .line 546
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 551
    .line 552
    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_4
    const/4 v5, 0x0

    .line 556
    :goto_2
    add-int/2addr v4, v5

    .line 557
    div-int/lit8 v4, v4, 0x5a

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x2

    .line 560
    .line 561
    if-ne v4, v8, :cond_5

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_3

    .line 565
    :cond_5
    const/4 v4, 0x0

    .line 566
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 567
    .line 568
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    int-to-float v5, v5

    .line 577
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 578
    .line 579
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    int-to-float v6, v6

    .line 588
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 589
    .line 590
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 595
    .line 596
    if-eqz v7, :cond_6

    .line 597
    .line 598
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 599
    .line 600
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 605
    .line 606
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 610
    .line 611
    :goto_4
    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 612
    .line 613
    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 618
    .line 619
    if-eqz v12, :cond_7

    .line 620
    .line 621
    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 622
    .line 623
    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iget-object v12, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 628
    .line 629
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 633
    .line 634
    :goto_5
    if-eqz v4, :cond_8

    .line 635
    .line 636
    move v13, v6

    .line 637
    goto :goto_6

    .line 638
    :cond_8
    move v13, v5

    .line 639
    :goto_6
    mul-float v13, v13, v7

    .line 640
    .line 641
    div-float/2addr v13, v11

    .line 642
    if-eqz v4, :cond_9

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_9
    move v5, v6

    .line 646
    :goto_7
    mul-float v5, v5, v12

    .line 647
    .line 648
    div-float/2addr v5, v11

    .line 649
    invoke-static {v10, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->clipMatrix:Landroid/graphics/Matrix;

    .line 654
    .line 655
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 656
    .line 657
    .line 658
    neg-float v4, v13

    .line 659
    mul-float v4, v4, v1

    .line 660
    .line 661
    neg-float v6, v5

    .line 662
    mul-float v6, v6, v1

    .line 663
    .line 664
    mul-float v13, v13, v1

    .line 665
    .line 666
    mul-float v5, v5, v1

    .line 667
    .line 668
    invoke-virtual {p1, v4, v6, v13, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->invertedClipMatrix:Landroid/graphics/Matrix;

    .line 672
    .line 673
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 674
    .line 675
    .line 676
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 677
    .line 678
    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->applyCrop(Landroid/graphics/Matrix;Z)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 682
    .line 683
    invoke-direct {p0, v1, v9}, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->applyCrop(Landroid/graphics/Matrix;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 687
    .line 688
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$700(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 693
    .line 694
    iget-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/CropEditor;->closing:Z

    .line 695
    .line 696
    if-eqz v5, :cond_c

    .line 697
    .line 698
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 703
    .line 704
    if-eqz v4, :cond_b

    .line 705
    .line 706
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 707
    .line 708
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 713
    .line 714
    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 715
    .line 716
    if-eqz v4, :cond_b

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_b
    const/4 v8, 0x0

    .line 720
    goto :goto_8

    .line 721
    :cond_c
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CropEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 722
    .line 723
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropView;->isMirrored()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    :goto_8
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 732
    .line 733
    mul-float v5, v1, v11

    .line 734
    .line 735
    sub-float v5, v10, v5

    .line 736
    .line 737
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 738
    .line 739
    .line 740
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 741
    .line 742
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 743
    .line 744
    .line 745
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 746
    .line 747
    mul-float v3, v3, v1

    .line 748
    .line 749
    const/high16 v5, 0x3e800000    # 0.25f

    .line 750
    .line 751
    invoke-static {v10, v1, v3, v5}, Lhb/a;->z(FFFF)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 756
    .line 757
    .line 758
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 759
    .line 760
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 764
    .line 765
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 766
    .line 767
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    neg-int v2, v2

    .line 776
    int-to-float v2, v2

    .line 777
    div-float/2addr v2, v11

    .line 778
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 779
    .line 780
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    neg-int v3, v3

    .line 789
    int-to-float v3, v3

    .line 790
    div-float/2addr v3, v11

    .line 791
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 795
    .line 796
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 797
    .line 798
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentWidth()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    neg-int v2, v2

    .line 807
    int-to-float v2, v2

    .line 808
    div-float/2addr v2, v11

    .line 809
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 810
    .line 811
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getContentHeight()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    neg-int v3, v3

    .line 820
    int-to-float v3, v3

    .line 821
    div-float/2addr v3, v11

    .line 822
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 823
    .line 824
    .line 825
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 826
    .line 827
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->cropMatrix:Landroid/graphics/Matrix;

    .line 828
    .line 829
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 830
    .line 831
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropEditor;)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    .line 836
    .line 837
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FLandroid/graphics/Matrix;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    .line 841
    .line 842
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropEditor;

    .line 846
    .line 847
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawContent(Landroid/graphics/Canvas;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 855
    .line 856
    .line 857
    if-eqz p2, :cond_d

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 860
    .line 861
    .line 862
    :cond_d
    :goto_9
    return-void
.end method
