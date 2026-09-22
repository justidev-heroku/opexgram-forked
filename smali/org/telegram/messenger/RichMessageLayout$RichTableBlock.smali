.class public Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTableBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;
    }
.end annotation


# static fields
.field private static final VERTICAL_PADDING_DP:I = 0xa


# instance fields
.field private final cellBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;",
            ">;"
        }
    .end annotation
.end field

.field private cellDx:F

.field private cellDy:F

.field private final cellTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$Text;",
            ">;"
        }
    .end annotation
.end field

.field private contentHeight:I

.field private final contentMeasuredWidth:I

.field private downScrollX:I

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field private halfLinePaint:Landroid/graphics/Paint;

.field private headerPaint:Landroid/graphics/Paint;

.field private final intrinsicContentWidth:I

.field private final intrinsicTableWidth:I

.field private linePaint:Landroid/graphics/Paint;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field public final pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

.field private pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private resolvedTableWidth:I

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field private stripPaint:Landroid/graphics/Paint;

.field public final tableLayout:Lorg/telegram/ui/Components/TableLayout;

.field private textHandlingTouch:Z

.field private final textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

.field private final title:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final titleHeight:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->flingTick:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p3

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pageBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 41
    .line 42
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/TableLayout;

    .line 45
    .line 46
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p3, p0, v0}, Lorg/telegram/ui/Components/TableLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/TableLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/TableLayout;->setRowOrderPreserved(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setDrawLines(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setStriped(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setRtl(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/TableLayout;->setFillWidth(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/high16 v2, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v3, v4, v2}, Lorg/telegram/ui/Components/TableLayout;->setCellPadding(III)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-boolean v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/high16 v2, 0x41900000    # 18.0f

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/high16 v2, 0x42100000    # 36.0f

    .line 111
    .line 112
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/TableLayout;->setMinimumCellHeight(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 152
    .line 153
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v4, 0x1

    .line 159
    :goto_2
    add-int/2addr v3, v4

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v3, 0x0

    .line 164
    :cond_4
    const/4 p2, 0x0

    .line 165
    :goto_3
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge p2, v2, :cond_9

    .line 172
    .line 173
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_4
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v4, v6, :cond_8

    .line 190
    .line 191
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 198
    .line 199
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v7, 0x1

    .line 205
    :goto_5
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v8, 0x1

    .line 211
    :goto_6
    iget-object v9, v6, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    iget-object v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 216
    .line 217
    invoke-virtual {v8, v6, v5, p2, v7}, Lorg/telegram/ui/Components/TableLayout;->addChild(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 222
    .line 223
    invoke-virtual {v6, v5, p2, v7, v8}, Lorg/telegram/ui/Components/TableLayout;->addChild(IIII)V

    .line 224
    .line 225
    .line 226
    :goto_7
    add-int/2addr v5, v7

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/TableLayout;->setColumnCount(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 239
    .line 240
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 241
    .line 242
    invoke-static {v2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentMeasuredWidth:I

    .line 260
    .line 261
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicContentWidth:I

    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 270
    .line 271
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 272
    .line 273
    sub-int v2, p2, v2

    .line 274
    .line 275
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 280
    .line 281
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 286
    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-static {p3, v0}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 306
    .line 307
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 308
    .line 309
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 314
    .line 315
    invoke-direct {v2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setDrawAtOrigin(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/high16 p4, 0x41100000    # 9.0f

    .line 328
    .line 329
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    add-int/2addr p4, p1

    .line 334
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 338
    .line 339
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 340
    .line 341
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 342
    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    const/4 p1, 0x0

    .line 351
    :goto_9
    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 352
    .line 353
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    .line 366
    .line 367
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    :goto_a
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 371
    .line 372
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-ge p1, p2, :cond_d

    .line 377
    .line 378
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iget-object p4, p2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 385
    .line 386
    instance-of v0, p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 391
    .line 392
    check-cast p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 393
    .line 394
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    .line 400
    .line 401
    invoke-direct {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;-><init>(Lorg/telegram/ui/Components/TableLayout$Child;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 416
    .line 417
    if-eqz p2, :cond_e

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    new-array p2, p3, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 434
    .line 435
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 436
    .line 437
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolveWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 2
    .line 3
    return p1
.end method

.method private drawCellsWithTyping(Landroid/graphics/Canvas;Lorg/telegram/ui/MultiLayoutTypingAnimator;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 16
    .line 17
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v4

    .line 25
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    int-to-float v4, v1

    .line 29
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    const/high16 v9, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v1, p3, v9

    .line 35
    .line 36
    float-to-int v6, v1

    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-ge v14, v12, :cond_7

    .line 69
    .line 70
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 71
    .line 72
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;->child:Lorg/telegram/ui/Components/TableLayout$Child;

    .line 93
    .line 94
    if-ne v4, v15, :cond_0

    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock$CellBlock;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    :goto_1
    move/from16 v16, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-nez v4, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v15, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 145
    .line 146
    instance-of v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 167
    .line 168
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v8, v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    cmpl-float v3, v2, v3

    .line 190
    .line 191
    if-ltz v3, :cond_4

    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v15, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    cmpl-float v3, v2, v11

    .line 200
    .line 201
    if-lez v3, :cond_5

    .line 202
    .line 203
    iget-object v3, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v15, v1, v3, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v4, v3

    .line 233
    invoke-virtual {v15}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v5, v3

    .line 238
    mul-float v2, v2, v9

    .line 239
    .line 240
    float-to-int v6, v2

    .line 241
    const/16 v7, 0x1f

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v15, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 250
    .line 251
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 252
    .line 253
    invoke-interface {v3, v1, v4}, Lorg/telegram/ui/Components/TableLayout$CellText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v15, v1, v2, v13}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 280
    .line 281
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 282
    .line 283
    neg-int v5, v4

    .line 284
    int-to-float v5, v5

    .line 285
    neg-int v4, v4

    .line 286
    const/high16 v6, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/2addr v7, v4

    .line 293
    int-to-float v4, v7

    .line 294
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 295
    .line 296
    int-to-float v7, v7

    .line 297
    invoke-virtual {v2, v5, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 301
    .line 302
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v2, v13, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 308
    .line 309
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 314
    .line 315
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 316
    .line 317
    add-int/2addr v4, v5

    .line 318
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    sub-int/2addr v4, v7

    .line 323
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    sub-int/2addr v4, v5

    .line 326
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-int v5, v4, v5

    .line 331
    .line 332
    int-to-float v5, v5

    .line 333
    int-to-float v4, v4

    .line 334
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 335
    .line 336
    int-to-float v6, v6

    .line 337
    invoke-virtual {v2, v5, v11, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 341
    .line 342
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-virtual {v4, v1, v2, v5, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private drawTitle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensurePaints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v2, 0x3f28f5c3    # 0.66f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBorder:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBorder:I

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBackground:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBackground:I

    .line 104
    .line 105
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/high16 v1, 0xa000000

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->minFlingVelocity:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxFlingVelocity:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/widget/OverScroller;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private findCellChildAt(FF)Lorg/telegram/ui/Components/TableLayout$Child;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p2, v0

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 25
    .line 26
    instance-of v3, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 32
    .line 33
    int-to-float v4, v3

    .line 34
    cmpl-float v4, p1, v4

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-float v3, v4

    .line 44
    cmpg-float v3, p1, v3

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 49
    .line 50
    int-to-float v4, v3

    .line 51
    cmpl-float v4, p2, v4

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    int-to-float v3, v4

    .line 61
    cmpg-float v3, p2, v3

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method private resolveWidth(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->viewportWidth:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr p1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableLayout;->setRenderWidth(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->getRenderHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 40
    .line 41
    return-void
.end method

.method private titleDrawX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->resolvedTableWidth:I

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public collectAnimatorBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->collectAnimatorBlocks(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/messenger/RichMessageLayout$Text;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 2
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    :goto_0
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-direct {v1, v2, v0, p2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setDrawAtOrigin(Z)V

    return-object v1
.end method

.method public bridge synthetic createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/messenger/RichMessageLayout$Text;

    move-result-object p1

    return-object p1
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 55
    .line 56
    iget-object v5, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-ge v4, v3, :cond_6

    .line 90
    .line 91
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 98
    .line 99
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 112
    .line 113
    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 122
    .line 123
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 124
    .line 125
    add-int/2addr v2, v4

    .line 126
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr v2, v5

    .line 131
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    sub-int/2addr v2, v4

    .line 134
    int-to-float v4, v2

    .line 135
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 136
    .line 137
    int-to-float v5, v2

    .line 138
    const/16 v6, 0xff

    .line 139
    .line 140
    const/16 v7, 0x1f

    .line 141
    .line 142
    move v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 152
    .line 153
    neg-int v2, v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_2
    if-ge v2, v15, :cond_4

    .line 166
    .line 167
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v3, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 174
    .line 175
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    :cond_1
    :goto_3
    move/from16 v16, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 183
    .line 184
    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    move v3, v2

    .line 214
    iget-object v2, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 215
    .line 216
    move v5, v3

    .line 217
    iget-object v3, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 218
    .line 219
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move v6, v5

    .line 225
    move-object v5, v4

    .line 226
    const/4 v4, 0x0

    .line 227
    move v7, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move v10, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move/from16 v16, v10

    .line 232
    .line 233
    move-object/from16 v10, p2

    .line 234
    .line 235
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v2, v16, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 250
    .line 251
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 252
    .line 253
    neg-int v4, v3

    .line 254
    int-to-float v4, v4

    .line 255
    neg-int v3, v3

    .line 256
    const/high16 v5, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/2addr v6, v3

    .line 263
    int-to-float v3, v6

    .line 264
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 265
    .line 266
    int-to-float v6, v6

    .line 267
    invoke-virtual {v2, v4, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 271
    .line 272
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2, v13, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 280
    .line 281
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 286
    .line 287
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 288
    .line 289
    add-int/2addr v3, v6

    .line 290
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    sub-int/2addr v3, v7

    .line 295
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    sub-int/2addr v3, v6

    .line 298
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-int v5, v3, v5

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    int-to-float v3, v3

    .line 306
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 307
    .line 308
    int-to-float v6, v6

    .line 309
    invoke-virtual {v2, v5, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 313
    .line 314
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-virtual {v3, v1, v2, v5, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    move v11, v2

    .line 329
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    .line 331
    .line 332
    return v11
.end method

.method public drawWithTyping(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellBlocks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v3, v1, v2

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawTitle(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawCellsWithTyping(Landroid/graphics/Canvas;Lorg/telegram/ui/MultiLayoutTypingAnimator;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    int-to-float p1, p2

    .line 37
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 57
    .line 58
    instance-of v6, v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 64
    .line 65
    invoke-virtual {v5, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 81
    .line 82
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr v0, p1

    .line 88
    int-to-float p1, v0

    .line 89
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr p2, p1

    .line 96
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 97
    .line 98
    add-int/2addr p2, p1

    .line 99
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p2

    .line 104
    int-to-float p1, p1

    .line 105
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 106
    .line 107
    return v1

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return v2
.end method

.method public getHalfLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->halfLinePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-object v0
.end method

.method public getHeaderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->headerPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->linePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->intrinsicTableWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getStripPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensurePaints()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->stripPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-object v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textsArr:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellTexts:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->drawTitle(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 15
    .line 16
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    int-to-float v4, v2

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 25
    .line 26
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    int-to-float v6, v0

    .line 38
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 39
    .line 40
    int-to-float v7, v0

    .line 41
    const/16 v8, 0xff

    .line 42
    .line 43
    const/16 v9, 0x1f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 54
    .line 55
    neg-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, p1, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 90
    .line 91
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 92
    .line 93
    neg-int v4, v2

    .line 94
    int-to-float v4, v4

    .line 95
    neg-int v2, v2

    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v2

    .line 103
    int-to-float v2, v6

    .line 104
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {p1, v4, v1, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v2, v3, p1, v0, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 126
    .line 127
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    sub-int/2addr v0, v6

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    sub-int/2addr v0, v2

    .line 138
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int v2, v0, v2

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    int-to-float v0, v0

    .line 146
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->contentHeight:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v3, p1, v1, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic onLayoutChild(Lorg/telegram/ui/Components/TableLayout$CellText;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/dn;->a(Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;Lorg/telegram/ui/Components/TableLayout$CellText;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->ensureTouchConfig()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downX:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downY:F

    .line 43
    .line 44
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 45
    .line 46
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downScrollX:I

    .line 47
    .line 48
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 70
    .line 71
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    neg-float v3, v2

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 110
    .line 111
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 112
    .line 113
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 114
    .line 115
    iput v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 116
    .line 117
    iput-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 118
    .line 119
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->findCellChildAt(FF)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 138
    .line 139
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 140
    .line 141
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 148
    .line 149
    sub-int/2addr v3, v6

    .line 150
    int-to-float v3, v3

    .line 151
    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 152
    .line 153
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v3

    .line 160
    int-to-float v3, v6

    .line 161
    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 164
    .line 165
    iget v6, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v6, v7

    .line 172
    int-to-float v6, v6

    .line 173
    iget v7, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-int/2addr v7, v8

    .line 180
    int-to-float v7, v7

    .line 181
    iget v8, v2, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v9, v8

    .line 188
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sub-int/2addr v9, v8

    .line 193
    int-to-float v8, v9

    .line 194
    iget v9, v2, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-int/2addr v10, v9

    .line 201
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v10, v2

    .line 206
    int-to-float v2, v10

    .line 207
    invoke-static {v3, v6, v7, v8, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->access$2100(Lorg/telegram/messenger/RichMessageLayout$Text;FFFF)V

    .line 208
    .line 209
    .line 210
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 211
    .line 212
    neg-float v2, v2

    .line 213
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 214
    .line 215
    neg-float v3, v3

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 226
    .line 227
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 228
    .line 229
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 239
    .line 240
    if-lez v1, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    return v5

    .line 244
    :cond_5
    :goto_1
    return v4

    .line 245
    :cond_6
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x3

    .line 247
    if-ne v2, v6, :cond_d

    .line 248
    .line 249
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downX:F

    .line 261
    .line 262
    sub-float/2addr v2, v3

    .line 263
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 268
    .line 269
    if-lez v3, :cond_8

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->touchSlop:I

    .line 276
    .line 277
    int-to-float v6, v6

    .line 278
    cmpl-float v3, v3, v6

    .line 279
    .line 280
    if-lez v3, :cond_8

    .line 281
    .line 282
    iput-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 303
    .line 304
    neg-float v3, v3

    .line 305
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 306
    .line 307
    neg-float v6, v6

    .line 308
    invoke-virtual {v1, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 317
    .line 318
    .line 319
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 320
    .line 321
    :cond_8
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->downScrollX:I

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    sub-float/2addr v1, v2

    .line 329
    float-to-int v1, v1

    .line 330
    if-gez v1, :cond_9

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    move v5, v1

    .line 334
    :goto_2
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 335
    .line 336
    if-le v5, v1, :cond_a

    .line 337
    .line 338
    move v5, v1

    .line 339
    :cond_a
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 340
    .line 341
    if-eq v5, v1, :cond_b

    .line 342
    .line 343
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 344
    .line 345
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 346
    .line 347
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 348
    .line 349
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->placeTexts(III)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    :cond_b
    return v4

    .line 362
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 363
    .line 364
    return v1

    .line 365
    :cond_d
    if-eq v2, v4, :cond_f

    .line 366
    .line 367
    if-ne v2, v7, :cond_e

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    return v5

    .line 371
    :cond_f
    :goto_3
    iget-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 372
    .line 373
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->dragging:Z

    .line 374
    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 378
    .line 379
    .line 380
    if-ne v2, v4, :cond_10

    .line 381
    .line 382
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 387
    .line 388
    if-eqz v7, :cond_10

    .line 389
    .line 390
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 398
    .line 399
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxFlingVelocity:I

    .line 400
    .line 401
    int-to-float v7, v7

    .line 402
    const/16 v8, 0x3e8

    .line 403
    .line 404
    invoke-virtual {v2, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    neg-float v2, v2

    .line 414
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->minFlingVelocity:I

    .line 419
    .line 420
    int-to-float v8, v8

    .line 421
    cmpl-float v7, v7, v8

    .line 422
    .line 423
    if-lez v7, :cond_10

    .line 424
    .line 425
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scroller:Landroid/widget/OverScroller;

    .line 426
    .line 427
    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 428
    .line 429
    float-to-int v11, v2

    .line 430
    iget v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->maxScrollX:I

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 442
    .line 443
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->flingTick:Ljava/lang/Runnable;

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    if-nez v6, :cond_11

    .line 449
    .line 450
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 459
    .line 460
    neg-float v2, v2

    .line 461
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 462
    .line 463
    neg-float v7, v7

    .line 464
    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 470
    .line 471
    .line 472
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDx:F

    .line 473
    .line 474
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->cellDy:F

    .line 475
    .line 476
    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 477
    .line 478
    .line 479
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 480
    .line 481
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->textHandlingTouch:Z

    .line 482
    .line 483
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->pressedCellText:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 486
    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 490
    .line 491
    .line 492
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 493
    .line 494
    :cond_12
    if-nez v6, :cond_14

    .line 495
    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_13
    return v5

    .line 500
    :cond_14
    :goto_4
    return v4
.end method

.method public placeTexts(III)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleDrawX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TableLayout;->getChildAt(I)Lorg/telegram/ui/Components/TableLayout$Child;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    .line 52
    .line 53
    instance-of v4, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, p1

    .line 64
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->scrollX:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v4, v5

    .line 72
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTableBlock;->titleHeight:I

    .line 76
    .line 77
    add-int/2addr v4, p2

    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v4

    .line 83
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method
