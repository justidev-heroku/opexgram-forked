.class public Lorg/telegram/ui/Components/TableView$TableRowTitle;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowTitle"
.end annotation


# instance fields
.field private first:Z

.field private last:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$000(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const v0, 0x414a8f5c    # 12.66f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x411547ae    # 9.33f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 42
    .line 43
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float v4, v1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float v5, v1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$400(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float v10, v0, p1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float v11, v0, p1

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object v7, v1

    .line 104
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    move v3, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v3, 0x0

    .line 136
    :goto_1
    const/4 v5, 0x1

    .line 137
    aput v3, v2, v5

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    aput v3, v0, v2

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x3

    .line 155
    aput v4, v2, v3

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    aput v4, v0, v2

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x5

    .line 173
    aput v4, v2, v3

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    aput v4, v0, v2

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 p1, 0x0

    .line 196
    :goto_2
    const/4 v3, 0x7

    .line 197
    aput p1, v2, v3

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    aput p1, v0, v2

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 231
    .line 232
    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-float/2addr v4, v3

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 243
    .line 244
    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    .line 249
    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :goto_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-float v6, v6

    .line 262
    mul-float v5, v5, v6

    .line 263
    .line 264
    add-float/2addr v5, v3

    .line 265
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 286
    .line 287
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$400(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
