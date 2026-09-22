.class public Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichPreformattedBlock"
.end annotation


# static fields
.field private static final BACKGROUND_OUTER_VPAD:I = 0x7

.field private static final HPAD:I = 0x0

.field private static final SCROLLBAR_HEIGHT:I = 0x5

.field private static final SCROLLBAR_HPAD:I = 0x6

.field private static final SCROLLBAR_VPAD:I = 0x7

.field private static final VPAD:I = 0x8


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field public content:Landroid/text/SpannableString;

.field private final contentWidth:I

.field private downScrollX:I

.field private downX:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field public final language:Ljava/lang/String;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field public plain:Ljava/lang/String;

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private textHandlingTouch:Z

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->flingTick:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 28
    .line 29
    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 30
    .line 31
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 50
    .line 51
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v9, 0x0

    .line 63
    if-lez v3, :cond_7

    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v10, 0x21

    .line 81
    .line 82
    invoke-virtual {v3, v4, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v3, v7, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 88
    .line 89
    instance-of v4, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 95
    .line 96
    iget-boolean v4, v4, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    check-cast v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 102
    .line 103
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_6

    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v4, v6, :cond_6

    .line 124
    .line 125
    instance-of v4, v3, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iput-object v6, v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->plain:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-class v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 159
    .line 160
    invoke-virtual {v3, v9, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_1
    array-length v11, v4

    .line 168
    if-ge v6, v11, :cond_4

    .line 169
    .line 170
    aget-object v11, v4, v6

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 179
    .line 180
    invoke-direct {v4, v2, v5}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3, v4, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-class v5, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 195
    .line 196
    invoke-virtual {v3, v9, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_2
    array-length v6, v4

    .line 204
    if-ge v5, v6, :cond_5

    .line 205
    .line 206
    aget-object v6, v4, v5

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aget-object v11, v4, v5

    .line 213
    .line 214
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    aget-object v12, v4, v5

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v12, v4, v5

    .line 224
    .line 225
    invoke-virtual {v3, v12, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v4, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;

    .line 232
    .line 233
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 234
    .line 235
    invoke-direct {v4, v5, v3}, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 239
    .line 240
    :cond_6
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v10 .. v16}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 262
    .line 263
    .line 264
    :cond_7
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->content:Landroid/text/SpannableString;

    .line 267
    .line 268
    const v4, 0x459c4000    # 5000.0f

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    const v6, 0x3fa66666    # 1.3f

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 284
    .line 285
    new-array v2, v8, [Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 286
    .line 287
    aput-object v1, v2, v9

    .line 288
    .line 289
    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 290
    .line 291
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    .line 292
    .line 293
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 294
    .line 295
    sub-int/2addr v2, v1

    .line 296
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-static {v2, v3, v1}, Ld8/e;->u(FII)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    .line 307
    .line 308
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 309
    .line 310
    sub-int/2addr v1, v2

    .line 311
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 316
    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    iget v2, v7, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 320
    .line 321
    invoke-static {v2, v1, v9}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 326
    .line 327
    :cond_8
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 2
    .line 3
    return p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeBackground:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 60
    .line 61
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v8, v0

    .line 65
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 70
    .line 71
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    int-to-float v10, p1

    .line 75
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v11, p1

    .line 80
    iget-object v12, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v7, v1

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private drawScrollbar(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 42
    .line 43
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    int-to-float v1, v1

    .line 47
    :goto_0
    const/high16 v3, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    add-float v6, v2, v4

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    cmpg-float v1, v8, v6

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x41b80000    # 23.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    int-to-float v7, v2

    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    add-float v9, v7, v2

    .line 90
    .line 91
    const/high16 v2, 0x40200000    # 2.5f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v14, v2

    .line 98
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbarBackground:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbarBackground:I

    .line 112
    .line 113
    :goto_2
    invoke-static {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    move v11, v14

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move v10, v14

    .line 126
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    sub-float/2addr v8, v6

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    mul-float v2, v2, v8

    .line 139
    .line 140
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    div-float/2addr v2, v3

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-float/2addr v8, v1

    .line 153
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    mul-float v8, v8, v2

    .line 157
    .line 158
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v8, v2

    .line 162
    add-float v10, v8, v6

    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbar:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbar:I

    .line 178
    .line 179
    :goto_3
    invoke-static {v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    add-float v12, v10, v1

    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->bgPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    move v15, v14

    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move v11, v7

    .line 194
    move v13, v9

    .line 195
    move-object/from16 v9, p1

    .line 196
    .line 197
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private drawTextContent(Landroid/graphics/Canvas;ZIF)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v9, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-static {v9, v10, v2}, Ld8/e;->u(FII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v11, v11, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v7, v8}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 75
    .line 76
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 77
    .line 78
    neg-int v4, v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    int-to-float v3, v1

    .line 84
    int-to-float v1, v2

    .line 85
    const/16 v5, 0xff

    .line 86
    .line 87
    const/16 v6, 0x1f

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    move v13, v4

    .line 91
    move v4, v1

    .line 92
    move v1, v13

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v7, v8}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 134
    .line 135
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 136
    .line 137
    neg-int v3, v2

    .line 138
    int-to-float v3, v3

    .line 139
    neg-int v2, v2

    .line 140
    const/high16 v5, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v6, v2

    .line 147
    int-to-float v2, v6

    .line 148
    invoke-virtual {v1, v3, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 152
    .line 153
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, p1, v1, v11, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 167
    .line 168
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 169
    .line 170
    add-int/2addr v2, v6

    .line 171
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    sub-int/2addr v2, v7

    .line 176
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    sub-int/2addr v2, v6

    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int v5, v2, v5

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v1, v5, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 193
    .line 194
    invoke-virtual {v2, p1, v1, v10, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

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
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->minFlingVelocity:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxFlingVelocity:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

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
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private getBackgroundHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x41980000    # 19.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    return v1
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float p1, v0

    .line 28
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    const/high16 p1, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->language:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x4

    .line 28
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, " ("

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    const/high16 v1, 0x40e00000    # 7.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Ld8/e;->u(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getBackgroundHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->viewportWidth:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->contentWidth:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawBackground(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawTextContent(Landroid/graphics/Canvas;ZIF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawScrollbar(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40e00000    # 7.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawBackground(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawTextContent(Landroid/graphics/Canvas;ZIF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->drawScrollbar(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

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
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x41700000    # 15.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->ensureTouchConfig()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downX:F

    .line 52
    .line 53
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 54
    .line 55
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downScrollX:I

    .line 56
    .line 57
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    neg-float v2, v3

    .line 79
    neg-float v5, v4

    .line 80
    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_2
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x3

    .line 97
    if-ne v2, v7, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downX:F

    .line 111
    .line 112
    sub-float/2addr v2, v7

    .line 113
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->touchSlop:I

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    cmpl-float v7, v7, v9

    .line 129
    .line 130
    if-lez v7, :cond_4

    .line 131
    .line 132
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 146
    .line 147
    .line 148
    neg-float v3, v3

    .line 149
    neg-float v4, v4

    .line 150
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 162
    .line 163
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->downScrollX:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    sub-float/2addr v1, v2

    .line 171
    float-to-int v1, v1

    .line 172
    if-gez v1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v5, v1

    .line 176
    :goto_1
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 177
    .line 178
    if-le v5, v1, :cond_6

    .line 179
    .line 180
    move v5, v1

    .line 181
    :cond_6
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 182
    .line 183
    if-eq v5, v1, :cond_7

    .line 184
    .line 185
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 186
    .line 187
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 188
    .line 189
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 190
    .line 191
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->placeTexts(III)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return v6

    .line 204
    :cond_8
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 205
    .line 206
    return v1

    .line 207
    :cond_9
    if-eq v2, v6, :cond_b

    .line 208
    .line 209
    if-ne v2, v8, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    return v5

    .line 213
    :cond_b
    :goto_2
    iget-boolean v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 214
    .line 215
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->dragging:Z

    .line 216
    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 220
    .line 221
    .line 222
    if-ne v2, v6, :cond_c

    .line 223
    .line 224
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxFlingVelocity:I

    .line 242
    .line 243
    int-to-float v9, v9

    .line 244
    const/16 v10, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v8, v10, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    neg-float v8, v8

    .line 256
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->minFlingVelocity:I

    .line 261
    .line 262
    int-to-float v10, v10

    .line 263
    cmpl-float v9, v9, v10

    .line 264
    .line 265
    if-lez v9, :cond_c

    .line 266
    .line 267
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scroller:Landroid/widget/OverScroller;

    .line 268
    .line 269
    iget v11, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 270
    .line 271
    float-to-int v13, v8

    .line 272
    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->maxScrollX:I

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 287
    .line 288
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->flingTick:Ljava/lang/Runnable;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    if-nez v7, :cond_d

    .line 294
    .line 295
    iget-boolean v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 296
    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    neg-float v8, v3

    .line 300
    neg-float v9, v4

    .line 301
    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iput-boolean v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->textHandlingTouch:Z

    .line 313
    .line 314
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 323
    .line 324
    :cond_e
    if-nez v7, :cond_10

    .line 325
    .line 326
    if-ne v2, v6, :cond_f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    return v5

    .line 330
    :cond_10
    :goto_3
    return v6
.end method

.method public placeTexts(III)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->scrollX:I

    .line 16
    .line 17
    sub-int/2addr v1, p1

    .line 18
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 27
    .line 28
    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
