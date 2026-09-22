.class Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# instance fields
.field public final avatar:Landroid/graphics/RectF;

.field public final bubble:Landroid/graphics/RectF;

.field public final bubblePath:Landroid/graphics/Path;

.field public final reaction:Landroid/graphics/RectF;

.field public final text:Landroid/graphics/PointF;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 38
    .line 39
    return-void
.end method

.method public static build(IIILorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;
    .locals 7

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    const/high16 p2, -0x80000000

    .line 5
    .line 6
    const/high16 v0, 0x42300000    # 44.0f

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    float-to-double v1, p1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int p4, v1

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/2addr v0, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    float-to-double v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int p4, v0

    .line 45
    const/high16 v0, 0x428c0000    # 70.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/high16 p4, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;-><init>()V

    .line 71
    .line 72
    .line 73
    iput p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewWidth:I

    .line 74
    .line 75
    iput v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->viewHeight:I

    .line 76
    .line 77
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v4, v0

    .line 80
    int-to-float v1, v1

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v5, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 86
    .line 87
    sub-int/2addr p0, v0

    .line 88
    int-to-float p0, p0

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p0, v0

    .line 92
    invoke-virtual {v1, p0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubblePath:Landroid/graphics/Path;

    .line 96
    .line 97
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/high16 v1, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne p0, v0, :cond_1

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_2
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v1, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v3, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    neg-int v1, v1

    .line 171
    int-to-float v1, v1

    .line 172
    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-float/2addr v1, v4

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    invoke-virtual {v3, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->avatar:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    int-to-float p4, p4

    .line 226
    invoke-virtual {v0, v5, v5, v1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    const/high16 v1, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v1, v1

    .line 244
    add-float/2addr v0, v1

    .line 245
    invoke-virtual {p4, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_3
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    const/high16 v1, 0x42040000    # 33.0f

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    sub-float/2addr v0, v1

    .line 263
    invoke-virtual {p4, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->reaction:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    invoke-virtual {p4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 281
    .line 282
    .line 283
    iget-object p4, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 284
    .line 285
    iget-object v0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    const/high16 v1, 0x41980000    # 19.0f

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    add-float/2addr v0, v1

    .line 297
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    int-to-float p2, p2

    .line 306
    sub-float/2addr v0, p2

    .line 307
    invoke-virtual {p4, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 p2, 0x42000000    # 32.0f

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 315
    .line 316
    iget-object p3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    int-to-float p2, p2

    .line 325
    sub-float/2addr p3, p2

    .line 326
    sub-float/2addr p3, p1

    .line 327
    invoke-virtual {p0, p3, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_4
    iget-object p0, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->text:Landroid/graphics/PointF;

    .line 332
    .line 333
    iget-object p1, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Layout;->bubble:Landroid/graphics/RectF;

    .line 334
    .line 335
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    int-to-float p2, p2

    .line 342
    add-float/2addr p1, p2

    .line 343
    invoke-virtual {p0, p1, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 344
    .line 345
    .line 346
    return-object v2
.end method
