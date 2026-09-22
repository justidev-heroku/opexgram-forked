.class public Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorButton"
.end annotation


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field private final circlePath:Landroid/graphics/Path;

.field public final clickBounds:Landroid/graphics/RectF;

.field private closePaint:Landroid/graphics/Paint;

.field private closePath:Landroid/graphics/Path;

.field private final color2Path:Landroid/graphics/Path;

.field private hasClose:Z

.field private hasColor2:Z

.field private hasColor3:Z

.field public id:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final paint1:Landroid/graphics/Paint;

.field private final paint2:Landroid/graphics/Paint;

.field private final paint3:Landroid/graphics/Paint;

.field private pressed:Z

.field private selected:Z

.field private final selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    const-wide/16 v5, 0x140

    .line 52
    .line 53
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v4

    .line 66
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->circlePath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->color2Path:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v1, 0x3ea147ae    # 0.315f

    .line 156
    .line 157
    .line 158
    mul-float v0, v0, v1

    .line 159
    .line 160
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    div-float/2addr v0, v4

    .line 169
    sub-float/2addr v2, v0

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v3, v0

    .line 177
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-float/2addr v5, v0

    .line 184
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v0

    .line 191
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/high16 v3, 0x42340000    # 45.0f

    .line 207
    .line 208
    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 209
    .line 210
    .line 211
    const v0, 0x40151eb8    # 2.33f

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 233
    .line 234
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selected:Z

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x0

    .line 241
    cmpl-float v1, v0, v1

    .line 242
    .line 243
    if-lez v1, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    div-float/2addr v3, v4

    .line 298
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    div-float/2addr v5, v4

    .line 305
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 310
    .line 311
    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/high16 v6, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const/high16 v7, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    mul-float v6, v6, v5

    .line 328
    .line 329
    add-float/2addr v6, v3

    .line 330
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8400(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasClose:Z

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8500(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, -0x1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 375
    .line 376
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    const v3, 0x3f99999a    # 1.2f

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v4, v3, v1}, La2/b;->D(FFFF)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    float-to-int v1, v1

    .line 407
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-float v5, v5

    .line 420
    invoke-static {v5, v4, v3, v2}, La2/b;->D(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    float-to-int v2, v2

    .line 425
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-float v6, v6

    .line 438
    invoke-static {v6, v4, v3, v5}, Lu3/k;->c(FFFF)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    float-to-int v5, v5

    .line 443
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    int-to-float v7, v7

    .line 456
    invoke-static {v7, v4, v3, v6}, Lu3/k;->c(FFFF)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    float-to-int v3, v3

    .line 461
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 472
    .line 473
    if-nez v1, :cond_5

    .line 474
    .line 475
    new-instance v1, Landroid/graphics/Path;

    .line 476
    .line 477
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 481
    .line 482
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 483
    .line 484
    if-nez v1, :cond_6

    .line 485
    .line 486
    new-instance v1, Landroid/graphics/Paint;

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 498
    .line 499
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 505
    .line 506
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-float v2, v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40a00000    # 5.0f

    .line 527
    .line 528
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/high16 v2, 0x40800000    # 4.0f

    .line 533
    .line 534
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-float v0, v0

    .line 543
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 544
    .line 545
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    sub-float/2addr v2, v0

    .line 552
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-float/2addr v3, v0

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 563
    .line 564
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-float/2addr v2, v0

    .line 571
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-float/2addr v3, v0

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 582
    .line 583
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-float/2addr v2, v0

    .line 590
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-float/2addr v3, v0

    .line 597
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 601
    .line 602
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sub-float/2addr v2, v0

    .line 609
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    add-float/2addr v3, v0

    .line 616
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePath:Landroid/graphics/Path;

    .line 620
    .line 621
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->closePaint:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public layout(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public layoutClickBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public set(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8300(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint3:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor2(Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor3(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint1:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->access$8200(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor2:Z

    .line 16
    iput-boolean v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasColor3:Z

    return-void
.end method

.method public setClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->hasClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->pressed:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selected:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->this$0:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
