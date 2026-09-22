.class public Lorg/telegram/ui/Components/TableView$TableRowContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowContent"
.end annotation


# instance fields
.field private first:Z

.field private last:Z

.field private left:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private right:Z

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$000(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-nez p3, :cond_0

    const p1, 0x414a8f5c    # 12.66f

    .line 7
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

    .line 8
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float v4, v0, v1

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
    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

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
    goto/16 :goto_6

    .line 60
    .line 61
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    const/4 v5, 0x1

    .line 93
    aput v3, v2, v5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move v3, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    :goto_2
    const/4 v5, 0x3

    .line 122
    aput v3, v2, v5

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput v3, v0, v2

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    move v3, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    :goto_3
    const/4 v5, 0x5

    .line 151
    aput v3, v2, v5

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput v3, v0, v2

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 p1, 0x0

    .line 178
    :goto_4
    const/4 v3, 0x7

    .line 179
    aput p1, v2, v3

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    aput p1, v0, v2

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-float/2addr v3, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 225
    .line 226
    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->access$300(Lorg/telegram/ui/Components/TableView;)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    const/high16 v6, -0x40800000    # -1.0f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-float v6, v6

    .line 244
    mul-float v5, v5, v6

    .line 245
    .line 246
    add-float/2addr v5, v4

    .line 247
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 257
    .line 258
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$600(Lorg/telegram/ui/Components/TableView;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-float/2addr v2, v0

    .line 263
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->access$100(Lorg/telegram/ui/Components/TableView;)[F

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 278
    .line 279
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->access$200(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->access$500(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLeftRight(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
