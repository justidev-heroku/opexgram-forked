.class Lorg/telegram/ui/SecretVoicePlayer$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$900(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->clipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v3, v2

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v5

    .line 93
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->clipPath:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1100(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    neg-float v0, v0

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    neg-float v1, v1

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    add-float/2addr v0, v1

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    div-float/2addr v0, v1

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    div-float/2addr v1, v2

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 269
    .line 270
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    return p2

    .line 289
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$1000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/ui/SecretVoicePlayer;->access$1100(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer$2;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 340
    .line 341
    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    return p2
.end method
