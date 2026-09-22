.class Lorg/telegram/ui/SecretVoicePlayer$3;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private clipPaint:Landroid/graphics/Paint;

.field private clipPath:Landroid/graphics/Path;

.field final fromRect:Landroid/graphics/RectF;

.field private progressPaint:Landroid/graphics/Paint;

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private radialMatrix:Landroid/graphics/Matrix;

.field private radialPaint:Landroid/graphics/Paint;

.field private renderedFirstFrameT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private setRect:Z

.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;

.field private timerParticles:Lorg/telegram/ui/Components/TimerParticles;

.field final toRect:Landroid/graphics/RectF;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    iput p7, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->val$finalWidth:I

    .line 4
    .line 5
    iput p8, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->val$finalHeight:I

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->setRect:Z

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->fromRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->toRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    new-instance p8, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {p8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-wide/16 p4, 0x0

    .line 52
    .line 53
    const-wide/16 p6, 0x78

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    move-object p1, p3

    .line 61
    iput-object p2, p1, Lorg/telegram/ui/SecretVoicePlayer$3;->renderedFirstFrameT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    return-void
.end method

.method private getClipPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public drawBlurredPhoto(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPath:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 57
    .line 58
    invoke-static {v6}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 67
    .line 68
    invoke-static {v7}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 77
    .line 78
    invoke-static {v8}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    div-float/2addr v8, v4

    .line 87
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->clipPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    div-float/2addr v5, v6

    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 183
    .line 184
    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    div-float/2addr v5, v4

    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer$3;->getClipPaint()Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->renderedFirstFrameT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-float v3, v2, v3

    .line 217
    .line 218
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-float v4, v2, v4

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialMatrix:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const v3, 0x4299999a    # 76.8f

    .line 264
    .line 265
    .line 266
    div-float/2addr v0, v3

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1700(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    mul-float v3, v3, v0

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialMatrix:Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialMatrix:Landroid/graphics/Matrix;

    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 293
    .line 294
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialGradient:Landroid/graphics/RadialGradient;

    .line 306
    .line 307
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialMatrix:Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v3, 0xff

    .line 319
    .line 320
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 321
    .line 322
    .line 323
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBlurredPhoto(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBlurredPhoto(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 357
    .line 358
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1700(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/high16 v4, 0x43320000    # 178.0f

    .line 363
    .line 364
    mul-float v3, v3, v4

    .line 365
    .line 366
    float-to-int v3, v3

    .line 367
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 371
    .line 372
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 378
    .line 379
    const v1, 0x40551eb8    # 3.33f

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    const/4 v1, -0x1

    .line 393
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 397
    .line 398
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-float v1, v1

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-float v0, v0

    .line 426
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 430
    .line 431
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1800(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-float v0, v2, v0

    .line 436
    .line 437
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 438
    .line 439
    mul-float v6, v0, v1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    iget-object v8, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 443
    .line 444
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 445
    .line 446
    move-object v3, p1

    .line 447
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 451
    .line 452
    if-nez p1, :cond_5

    .line 453
    .line 454
    new-instance p1, Lorg/telegram/ui/Components/TimerParticles;

    .line 455
    .line 456
    const/16 v0, 0x78

    .line 457
    .line 458
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TimerParticles;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p1, Lorg/telegram/ui/Components/TimerParticles;->big:Z

    .line 465
    .line 466
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 467
    .line 468
    const v0, 0x40333333    # 2.8f

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float v0, v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 477
    .line 478
    .line 479
    move-object v6, v4

    .line 480
    move-object v4, v3

    .line 481
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->timerParticles:Lorg/telegram/ui/Components/TimerParticles;

    .line 482
    .line 483
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->progressPaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 486
    .line 487
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1800(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    sub-float/2addr v2, p1

    .line 492
    mul-float v7, v2, v1

    .line 493
    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/TimerParticles;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 497
    .line 498
    .line 499
    move-object v3, v4

    .line 500
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public drawBlurredPhotoParticles(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1700(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBlurredPhotoParticles(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawRadialProgress(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawRadialProgress(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 37
    .line 38
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    mul-float v1, v1, p2

    .line 64
    .line 65
    invoke-super {p0, p1, v1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public drawTime(Landroid/graphics/Canvas;FZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    :cond_0
    const/16 v1, 0x14

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    :cond_1
    const/16 v1, 0x8

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->toRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v1, v0

    .line 74
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->timeX:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float v0, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getBoundsLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundsRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->setRect:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->fromRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const v2, 0x3f6b851f    # 0.92f

    .line 65
    .line 66
    .line 67
    mul-float v0, v0, v2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->toRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    sub-float/2addr v3, v0

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    sub-float/2addr v5, v0

    .line 86
    div-float/2addr v5, v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    add-float/2addr v6, v0

    .line 93
    div-float/2addr v6, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-float/2addr v7, v0

    .line 100
    div-float/2addr v7, v4

    .line 101
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->setRect:Z

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, -0x1

    .line 111
    filled-new-array {v4, v4, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v3, 0x3

    .line 116
    new-array v7, v3, [F

    .line 117
    .line 118
    fill-array-data v7, :array_0

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x42400000    # 48.0f

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialGradient:Landroid/graphics/RadialGradient;

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialGradient:Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 147
    .line 148
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->radialMatrix:Landroid/graphics/Matrix;

    .line 162
    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->fromRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->toRect:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 209
    .line 210
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setImageCoords(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    float-to-int v2, v2

    .line 236
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    cmpl-float v0, v0, v1

    .line 246
    .line 247
    if-lez v0, :cond_1

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v5, v0

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v6, v0

    .line 267
    const/16 v7, 0xff

    .line 268
    .line 269
    const/16 v8, 0x1f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v2, p1

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    move-object v2, p1

    .line 279
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    sub-float/2addr v0, p1

    .line 288
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->radialProgressAlpha:F

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    move-object v2, p1

    .line 292
    :goto_1
    invoke-super {p0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 296
    .line 297
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    cmpl-float p1, p1, v1

    .line 310
    .line 311
    if-lez p1, :cond_3

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_3

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->val$finalWidth:I

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->val$finalHeight:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$3;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
