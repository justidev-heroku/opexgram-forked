.class public Lorg/telegram/ui/ArticleViewer$BlockMapCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockMapCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

.field private currentMapProvider:I

.field private currentType:I

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private photoPressed:Z

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 9
    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x2

    .line 65
    div-int/2addr v0, v3

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-int/2addr v4, v3

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v0, v4

    .line 86
    float-to-int v0, v0

    .line 87
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    aget-object v4, v4, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, p1

    .line 96
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    aget-object v6, v6, v2

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-virtual {v4, p1, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    aget-object p1, p1, v2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentMapProvider:I

    .line 121
    .line 122
    if-ne p1, v3, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    const v0, 0x3f4ccccd    # 0.8f

    .line 160
    .line 161
    .line 162
    mul-float p1, p1, v0

    .line 163
    .line 164
    float-to-int p1, p1

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float v3, v3, v0

    .line 173
    .line 174
    float-to-int v0, v3

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v5, p1

    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v4, v5, v6, v3}, Ld8/e;->y(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    float-to-int v3, v3

    .line 195
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    div-float/2addr v5, v6

    .line 208
    int-to-float v6, v0

    .line 209
    sub-float/2addr v5, v6

    .line 210
    add-float/2addr v5, v4

    .line 211
    float-to-int v4, v5

    .line 212
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/high16 v7, 0x437f0000    # 255.0f

    .line 221
    .line 222
    mul-float v6, v6, v7

    .line 223
    .line 224
    float-to-int v6, v6

    .line 225
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    add-int/2addr p1, v3

    .line 231
    add-int/2addr v0, v4

    .line 232
    invoke-virtual {v5, v3, v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 248
    .line 249
    int-to-float p1, p1

    .line 250
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 257
    .line 258
    invoke-static {p1, v1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 262
    .line 263
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 281
    .line 282
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 283
    .line 284
    add-int/2addr v0, v3

    .line 285
    int-to-float v0, v0

    .line 286
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 290
    .line 291
    invoke-static {p1, v1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 295
    .line 296
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v1, p1, v0, v2}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->Map:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v10, v0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v10, v0

    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 43
    .line 44
    if-eqz v2, :cond_f

    .line 45
    .line 46
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 47
    .line 48
    const/high16 v6, 0x41900000    # 18.0f

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0xe

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 69
    .line 70
    invoke-static {v6, v3, v10}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v5, v3

    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 82
    .line 83
    const/high16 v2, 0x42100000    # 36.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int v2, v10, v2

    .line 90
    .line 91
    move v3, v2

    .line 92
    move v2, v10

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    int-to-float v0, v2

    .line 99
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 100
    .line 101
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v0, v7

    .line 105
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v0, v0, v6

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/high16 v7, 0x42600000    # 56.0f

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v6, v7

    .line 128
    int-to-float v6, v6

    .line 129
    const v7, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    mul-float v6, v6, v7

    .line 133
    .line 134
    float-to-int v6, v6

    .line 135
    if-le v0, v6, :cond_3

    .line 136
    .line 137
    int-to-float v0, v6

    .line 138
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 139
    .line 140
    iget v7, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    div-float/2addr v0, v7

    .line 144
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    mul-float v0, v0, v2

    .line 148
    .line 149
    float-to-int v2, v0

    .line 150
    sub-int v0, v10, v5

    .line 151
    .line 152
    sub-int/2addr v0, v2

    .line 153
    div-int/2addr v0, v9

    .line 154
    add-int/2addr v5, v0

    .line 155
    move v8, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v8, v0

    .line 158
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    iget-boolean v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    .line 162
    .line 163
    const/high16 v11, 0x41000000    # 8.0f

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    iget v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 168
    .line 169
    if-eq v6, v4, :cond_5

    .line 170
    .line 171
    if-eq v6, v9, :cond_5

    .line 172
    .line 173
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 174
    .line 175
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 176
    .line 177
    if-lez v4, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 187
    :goto_4
    int-to-float v2, v2

    .line 188
    int-to-float v6, v8

    .line 189
    invoke-virtual {v0, v5, v4, v2, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 199
    .line 200
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 201
    .line 202
    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 203
    .line 204
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 205
    .line 206
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 207
    .line 208
    div-float v7, v2, v0

    .line 209
    .line 210
    float-to-int v7, v7

    .line 211
    div-float v0, v6, v0

    .line 212
    .line 213
    float-to-int v0, v0

    .line 214
    const/16 v20, 0xf

    .line 215
    .line 216
    const/16 v21, -0x1

    .line 217
    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    move-wide v15, v4

    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    invoke-static/range {v12 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 232
    .line 233
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 234
    .line 235
    div-float/2addr v2, v4

    .line 236
    float-to-int v2, v2

    .line 237
    div-float/2addr v6, v4

    .line 238
    float-to-int v5, v6

    .line 239
    float-to-double v6, v4

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    double-to-int v4, v6

    .line 245
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v6, 0xf

    .line 250
    .line 251
    invoke-static {v0, v2, v5, v6, v4}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    .line 260
    .line 261
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentMapProvider:I

    .line 262
    .line 263
    if-ne v2, v9, :cond_7

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v12, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    move-object/from16 v17, v0

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    const/4 v0, 0x0

    .line 285
    goto :goto_5

    .line 286
    :goto_6
    const/16 v18, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    if-eqz v23, :cond_8

    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const-wide/16 v27, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    move-object/from16 v22, v0

    .line 309
    .line 310
    invoke-virtual/range {v22 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 314
    .line 315
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    add-float/2addr v2, v0

    .line 326
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-float v0, v0

    .line 331
    add-float/2addr v2, v0

    .line 332
    float-to-int v5, v2

    .line 333
    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 334
    .line 335
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 340
    .line 341
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 342
    .line 343
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 344
    .line 345
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 346
    .line 347
    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 348
    .line 349
    move v4, v3

    .line 350
    move-object v3, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 357
    .line 358
    const/high16 v12, 0x40800000    # 4.0f

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 367
    .line 368
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/2addr v2, v0

    .line 373
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 374
    .line 375
    invoke-static {v12, v2, v8}, Ld8/e;->b(FII)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 380
    .line 381
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 382
    .line 383
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 384
    .line 385
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 386
    .line 387
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 388
    .line 389
    :cond_9
    move v13, v8

    .line 390
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 391
    .line 392
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 393
    .line 394
    iget-object v2, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 395
    .line 396
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 397
    .line 398
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 399
    .line 400
    iget v5, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 401
    .line 402
    add-int/2addr v5, v2

    .line 403
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 404
    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_8
    move-object v7, v2

    .line 418
    goto :goto_9

    .line 419
    :cond_a
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    iget-object v8, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 438
    .line 439
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v0

    .line 444
    add-int v8, v2, v13

    .line 445
    .line 446
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 447
    .line 448
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 449
    .line 450
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 451
    .line 452
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 453
    .line 454
    iget v3, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 455
    .line 456
    add-int/2addr v2, v3

    .line 457
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_b
    move v8, v13

    .line 461
    :cond_c
    :goto_a
    iget-boolean v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    .line 462
    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 466
    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 470
    .line 471
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 472
    .line 473
    if-gtz v0, :cond_d

    .line 474
    .line 475
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v8, v0

    .line 480
    :cond_d
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentType:I

    .line 481
    .line 482
    if-eq v0, v9, :cond_e

    .line 483
    .line 484
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v0, v8

    .line 489
    move v4, v0

    .line 490
    goto :goto_b

    .line 491
    :cond_e
    move v4, v8

    .line 492
    :cond_f
    :goto_b
    invoke-virtual {v1, v10, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 47
    .line 48
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 49
    .line 50
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v9, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v10, "android.intent.action.VIEW"

    .line 59
    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "?q="

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iput-boolean v5, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->photoPressed:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 122
    .line 123
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 124
    .line 125
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 126
    .line 127
    iget v12, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 128
    .line 129
    iget v13, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 130
    .line 131
    move-object v10, p0

    .line 132
    move-object v9, p1

    .line 133
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 140
    .line 141
    iget-object v8, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 142
    .line 143
    iget-object v11, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 144
    .line 145
    iget v12, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textX:I

    .line 146
    .line 147
    iget p1, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->textY:I

    .line 148
    .line 149
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->creditOffset:I

    .line 150
    .line 151
    add-int v13, p1, v0

    .line 152
    .line 153
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    invoke-super {p0, v9}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    const/4 v5, 0x1

    .line 166
    :cond_4
    return v5
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->isFirst:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
