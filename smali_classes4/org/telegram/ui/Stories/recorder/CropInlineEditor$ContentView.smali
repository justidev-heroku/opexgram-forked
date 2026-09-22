.class public Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CropInlineEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final dimPaint:Landroid/graphics/Paint;

.field private final identityMatrix:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final previewClipPath:Landroid/graphics/Path;

.field private final previewClipRect:Landroid/graphics/RectF;

.field private final previewMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->identityMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    return-void
.end method

.method private applyCrop(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$000(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$100(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropTransform;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x10e

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move v7, v0

    .line 32
    move v0, p3

    .line 33
    move p3, v7

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getTrueCropScale()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    invoke-static {v3, p2, v2, v3}, Ld8/e;->x(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float p3, p3

    .line 56
    div-float/2addr v4, p3

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float v5, v4, v0

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-float/2addr v4, v0

    .line 73
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    mul-float v5, v5, p4

    .line 84
    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropAreaY()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float v6, v6, p4

    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropTransform;->getScale()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v5, v2

    .line 111
    mul-float v5, v5, v4

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 138
    .line 139
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 140
    .line 141
    invoke-static {v2, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v3, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_0
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPx()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    mul-float p2, p2, p3

    .line 164
    .line 165
    mul-float p2, p2, p4

    .line 166
    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 168
    .line 169
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getCropPy()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    mul-float p3, p3, v0

    .line 178
    .line 179
    mul-float p3, p3, p4

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 196
    .line 197
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$900(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropTransform;->getRotation()F

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    add-float/2addr p3, p2

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$1100(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 213
    .line 214
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$1000(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    div-int/lit16 p4, p4, 0x168

    .line 219
    .line 220
    mul-int/lit16 p4, p4, 0x168

    .line 221
    .line 222
    add-int/2addr p4, v1

    .line 223
    int-to-float p4, p4

    .line 224
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-float/2addr p2, p3

    .line 229
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 230
    .line 231
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 236
    .line 237
    if-nez p3, :cond_4

    .line 238
    .line 239
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 240
    .line 241
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    const/4 p4, 0x0

    .line 246
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 252
    .line 253
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object p3, p3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 258
    .line 259
    iget p3, p3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 260
    .line 261
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 262
    .line 263
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    iget-object p4, p4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 268
    .line 269
    iget p4, p4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 270
    .line 271
    int-to-float p4, p4

    .line 272
    add-float/2addr p3, p4

    .line 273
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 274
    .line 275
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 284
    .line 285
    .line 286
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
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 10
    .line 11
    iget v2, v1, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    add-float/2addr v2, v0

    .line 21
    iget v0, v1, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sub-float/2addr v1, v2

    .line 29
    sub-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    return v1
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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->dimPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float p1, p1, v4

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget v5, v5, v3

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$500(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aget v6, v6, v0

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    invoke-virtual {p1, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {p1, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 141
    .line 142
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-static {v5, p1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {p1, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v5, v6, p1, p1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->previewClipPath:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-float p1, v4, p1

    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$300(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aget v6, v6, v3

    .line 203
    .line 204
    neg-int v6, v6

    .line 205
    int-to-float v6, v6

    .line 206
    mul-float v6, v6, p1

    .line 207
    .line 208
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 209
    .line 210
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$600(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aget v7, v7, v0

    .line 215
    .line 216
    neg-int v7, v7

    .line 217
    int-to-float v7, v7

    .line 218
    mul-float v7, v7, p1

    .line 219
    .line 220
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    cmpl-float v2, p1, v2

    .line 226
    .line 227
    if-lez v2, :cond_4

    .line 228
    .line 229
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 230
    .line 231
    iget-boolean v8, v7, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    .line 232
    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 240
    .line 241
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$700(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 249
    .line 250
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$700(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aget v7, v7, v3

    .line 255
    .line 256
    int-to-float v7, v7

    .line 257
    mul-float v7, v7, p1

    .line 258
    .line 259
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 260
    .line 261
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$700(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)[I

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aget v8, v8, v0

    .line 266
    .line 267
    int-to-float v8, v8

    .line 268
    mul-float v8, v8, p1

    .line 269
    .line 270
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 274
    .line 275
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 280
    .line 281
    if-eqz v7, :cond_3

    .line 282
    .line 283
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 284
    .line 285
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 290
    .line 291
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 292
    .line 293
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 294
    .line 295
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 300
    .line 301
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 309
    .line 310
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    int-to-float v9, v9

    .line 319
    div-float/2addr v9, v7

    .line 320
    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 321
    .line 322
    invoke-static {v10}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    mul-float v10, v10, v9

    .line 331
    .line 332
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 333
    .line 334
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$400(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    div-float/2addr v10, v9

    .line 344
    invoke-static {v4, v10, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 349
    .line 350
    .line 351
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 352
    .line 353
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    mul-float v9, v9, p1

    .line 362
    .line 363
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 364
    .line 365
    .line 366
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 367
    .line 368
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    int-to-float v9, v9

    .line 377
    mul-float v9, v9, v7

    .line 378
    .line 379
    div-float/2addr v9, v6

    .line 380
    mul-float v9, v9, p1

    .line 381
    .line 382
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 383
    .line 384
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    int-to-float v7, v7

    .line 393
    mul-float v7, v7, v8

    .line 394
    .line 395
    div-float/2addr v7, v6

    .line 396
    mul-float v7, v7, p1

    .line 397
    .line 398
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 399
    .line 400
    .line 401
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    instance-of v7, v7, Lorg/telegram/ui/BubbleActivity;

    .line 406
    .line 407
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 408
    .line 409
    iget-object v8, v8, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 410
    .line 411
    iget v8, v8, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    .line 412
    .line 413
    if-nez v7, :cond_5

    .line 414
    .line 415
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    const/4 v7, 0x0

    .line 419
    :goto_1
    int-to-float v7, v7

    .line 420
    add-float/2addr v8, v7

    .line 421
    const/high16 v7, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-float v7, v7

    .line 428
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerWidth()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    div-float/2addr v9, v6

    .line 433
    add-float/2addr v9, v7

    .line 434
    mul-float v9, v9, v5

    .line 435
    .line 436
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->getContainerHeight()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/high16 v10, 0x42000000    # 32.0f

    .line 441
    .line 442
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    int-to-float v10, v10

    .line 447
    add-float/2addr v7, v10

    .line 448
    div-float/2addr v7, v6

    .line 449
    add-float/2addr v7, v8

    .line 450
    mul-float v7, v7, v5

    .line 451
    .line 452
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    if-lez v2, :cond_8

    .line 456
    .line 457
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    int-to-float v2, v2

    .line 468
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 469
    .line 470
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-float v7, v7

    .line 479
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 480
    .line 481
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 486
    .line 487
    if-eqz v8, :cond_6

    .line 488
    .line 489
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 490
    .line 491
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 496
    .line 497
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 501
    .line 502
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 503
    .line 504
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v9, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 509
    .line 510
    if-eqz v9, :cond_7

    .line 511
    .line 512
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 513
    .line 514
    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v9, v9, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 519
    .line 520
    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524
    .line 525
    :goto_3
    invoke-static {v4, v8, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    mul-float v8, v8, v2

    .line 530
    .line 531
    div-float/2addr v8, v6

    .line 532
    invoke-static {v4, v9, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    mul-float v2, v2, v7

    .line 537
    .line 538
    div-float/2addr v2, v6

    .line 539
    const/high16 v7, 0x40800000    # 4.0f

    .line 540
    .line 541
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    neg-float v9, v8

    .line 546
    mul-float v9, v9, v7

    .line 547
    .line 548
    neg-float v10, v2

    .line 549
    mul-float v10, v10, v7

    .line 550
    .line 551
    mul-float v8, v8, v7

    .line 552
    .line 553
    mul-float v2, v2, v7

    .line 554
    .line 555
    invoke-virtual {v1, v9, v10, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-direct {p0, v1, v5, p1, v4}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->applyCrop(Landroid/graphics/Canvas;FFF)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 562
    .line 563
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getOrientation()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    int-to-float p1, p1

    .line 572
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 576
    .line 577
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$800(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 582
    .line 583
    iget-boolean v5, v2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->closing:Z

    .line 584
    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 592
    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 596
    .line 597
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 602
    .line 603
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 604
    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_9
    const/4 v0, 0x0

    .line 609
    goto :goto_4

    .line 610
    :cond_a
    iget-object v0, v2, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 611
    .line 612
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->isMirrored()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    const/high16 v0, -0x40800000    # -1.0f

    .line 621
    .line 622
    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 630
    .line 631
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentWidth()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    neg-int p1, p1

    .line 640
    int-to-float p1, p1

    .line 641
    div-float/2addr p1, v6

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 643
    .line 644
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->getContentHeight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    neg-int v0, v0

    .line 653
    int-to-float v0, v0

    .line 654
    div-float/2addr v0, v6

    .line 655
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 659
    .line 660
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->access$200(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->drawContent(Landroid/graphics/Canvas;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 668
    .line 669
    .line 670
    return-void
.end method
