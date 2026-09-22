.class public Lorg/telegram/ui/Components/TableView$TableRowFullContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowFullContent"
.end annotation


# instance fields
.field private filled:Z

.field private first:Z

.field private last:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$000(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    if-nez p3, :cond_0

    const p1, 0x414a8f5c    # 12.66f

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const v0, 0x411547ae    # 9.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v4, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v5, v1, v0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$400(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float v10, p1, v0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-float v11, v0, p1

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v7, v1

    .line 110
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move v3, p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_2
    const/4 v5, 0x1

    .line 143
    aput v3, v2, v5

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput v3, v0, v2

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    move v3, p1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v3, 0x0

    .line 167
    :goto_3
    const/4 v5, 0x3

    .line 168
    aput v3, v2, v5

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aput v3, v0, v2

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    move v3, p1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    :goto_4
    const/4 v5, 0x5

    .line 193
    aput v3, v2, v5

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    aput v3, v0, v2

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 p1, 0x0

    .line 216
    :goto_5
    const/4 v3, 0x7

    .line 217
    aput p1, v2, v3

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    aput p1, v0, v2

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-float/2addr v3, v4

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 263
    .line 264
    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    const/high16 v6, -0x40800000    # -1.0f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    :goto_6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    int-to-float v6, v6

    .line 282
    mul-float v5, v5, v6

    .line 283
    .line 284
    add-float/2addr v5, v4

    .line 285
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 301
    .line 302
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$400(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 325
    .line 326
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public setFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
