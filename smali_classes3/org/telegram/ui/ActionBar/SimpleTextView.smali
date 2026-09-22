.class public Lorg/telegram/ui/ActionBar/SimpleTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;
    }
.end annotation


# instance fields
.field private attachedToWindow:Z

.field private buildFullLayout:Z

.field private canHideRightDrawable:Z

.field private currentScrollDelay:I

.field private drawablePadding:I

.field private ellipsizeByGradient:Z

.field private ellipsizeByGradientLeft:Z

.field private ellipsizeByGradientWidthDp:I

.field private emojiCacheType:I

.field private emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private emojiStackColorFilter:Landroid/graphics/ColorFilter;

.field private fadeEllpsizePaint:Landroid/graphics/Paint;

.field private fadeEllpsizePaintWidth:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaintBack:Landroid/graphics/Paint;

.field private firstLineLayout:Landroid/text/Layout;

.field private forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

.field private fullAlpha:F

.field private fullLayout:Landroid/text/Layout;

.field private fullLayoutAdditionalWidth:I

.field private fullLayoutLeftCharactersOffset:F

.field private fullLayoutLeftOffset:I

.field private fullTextMaxLines:I

.field private gravity:I

.field private lastUpdateTime:J

.field private lastWidth:I

.field private layout:Landroid/text/Layout;

.field private layoutX:F

.field private layoutY:F

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawableOutside:Z

.field private leftDrawableTopPadding:I

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private maxLines:I

.field private maybeClick:Z

.field private minWidth:I

.field private minusWidth:I

.field private offsetX:I

.field private offsetY:I

.field private paddingRight:I

.field private partLayout:Landroid/text/Layout;

.field private path:Landroid/graphics/Path;

.field private replacedDrawable:Landroid/graphics/drawable/Drawable;

.field private replacedText:Ljava/lang/String;

.field private replacingDrawableTextIndex:I

.field private replacingDrawableTextOffset:F

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawable2:Landroid/graphics/drawable/Drawable;

.field private rightDrawableHidden:Z

.field private rightDrawableInside:Z

.field private rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

.field private rightDrawableOutside:Z

.field private rightDrawableScale:F

.field private rightDrawableTopPadding:I

.field public rightDrawableX:I

.field public rightDrawableY:I

.field private scrollNonFitText:Z

.field private scrollingOffset:F

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;

.field private textDoesNotFit:Z

.field private textHeight:I

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private totalWidth:I

.field private touchDownX:F

.field private touchDownY:F

.field private usaAlphaForEmoji:Z

.field private wasLayout:Z

.field private widthWrapContent:Z

.field private wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x33

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiCacheType:I

    .line 53
    .line 54
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    new-instance v0, Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private calcOffset(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v0, v5

    .line 38
    float-to-double v5, v0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-int v0, v3

    .line 48
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 68
    .line 69
    if-le v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 102
    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 108
    .line 109
    sub-int v0, p1, v0

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-int v4, v4

    .line 120
    sub-int/2addr v0, v4

    .line 121
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    neg-int v0, v0

    .line 139
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    neg-int v0, v0

    .line 150
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpl-float v0, v0, v1

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    int-to-float v4, p1

    .line 168
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr v4, v0

    .line 173
    float-to-int v0, v4

    .line 174
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 178
    .line 179
    sub-int v0, p1, v0

    .line 180
    .line 181
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    neg-int v0, v0

    .line 191
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 192
    .line 193
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v0

    .line 200
    iput v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 201
    .line 202
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 220
    .line 221
    mul-float v0, v0, v4

    .line 222
    .line 223
    float-to-int v0, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 240
    .line 241
    mul-float v4, v4, v5

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    add-int/2addr v0, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v0, 0x0

    .line 247
    :cond_a
    :goto_3
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 248
    .line 249
    add-int/2addr v4, v0

    .line 250
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 251
    .line 252
    sub-int/2addr p1, v0

    .line 253
    if-le v4, p1, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v3, 0x0

    .line 257
    :goto_4
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 258
    .line 259
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 267
    .line 268
    if-lez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-float/2addr p1, v0

    .line 281
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 282
    .line 283
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 284
    .line 285
    if-ltz p1, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    .line 297
    .line 298
    return-void
.end method

.method private checkUi_layerType()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private clipOutSpoilers(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v6, v1

    .line 51
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-float v1, v1, v2

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 24
    .line 25
    mul-float v4, v4, v3

    .line 26
    .line 27
    add-float/2addr v4, v1

    .line 28
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 42
    .line 43
    invoke-static {v4, v3, v2, v1}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStackColorFilter:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStackColorFilter:Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private drawSpoilers(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private recreateLayoutMaybe()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private updateFadePaints()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/high16 v13, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v8, v6

    .line 34
    filled-new-array {v3, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-array v11, v2, [F

    .line 39
    .line 40
    fill-array-data v11, :array_0

    .line 41
    .line 42
    .line 43
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v12, v21

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    filled-new-array {v4, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    new-array v7, v2, [F

    .line 87
    .line 88
    fill-array-data v7, :array_1

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    .line 131
    .line 132
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v5, v6, :cond_3

    .line 140
    .line 141
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    .line 142
    .line 143
    if-eq v5, v1, :cond_6

    .line 144
    .line 145
    :cond_3
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    new-instance v5, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    .line 176
    .line 177
    int-to-float v8, v6

    .line 178
    filled-new-array {v3, v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-array v11, v2, [F

    .line 183
    .line 184
    fill-array-data v11, :array_2

    .line 185
    .line 186
    .line 187
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 202
    .line 203
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    .line 211
    .line 212
    int-to-float v8, v6

    .line 213
    filled-new-array {v4, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-array v11, v2, [F

    .line 218
    .line 219
    fill-array-data v11, :array_3

    .line 220
    .line 221
    .line 222
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 236
    .line 237
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    nop

    .line 247
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateScrollAnimation()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    .line 23
    .line 24
    sub-long v4, v2, v4

    .line 25
    .line 26
    const-wide/16 v6, 0x11

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move-wide v4, v6

    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    long-to-int v1, v0

    .line 40
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 44
    .line 45
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v0

    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 53
    .line 54
    const/high16 v7, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    const/high16 v9, 0x41a00000    # 20.0f

    .line 62
    .line 63
    cmpg-float v0, v0, v8

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 68
    .line 69
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    const/high16 v8, 0x41f00000    # 30.0f

    .line 75
    .line 76
    invoke-static {v0, v7, v9, v8}, Lu3/k;->c(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int v8, v6, v8

    .line 88
    .line 89
    int-to-float v8, v8

    .line 90
    const/high16 v10, 0x42480000    # 50.0f

    .line 91
    .line 92
    cmpl-float v0, v0, v8

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 97
    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v6, v8

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v0, v8

    .line 106
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-static {v0, v7, v9, v10}, La2/b;->D(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    .line 117
    .line 118
    :goto_0
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 119
    .line 120
    long-to-float v4, v4

    .line 121
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    div-float/2addr v4, v5

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float v4, v4, v0

    .line 130
    .line 131
    add-float/2addr v4, v7

    .line 132
    iput v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 133
    .line 134
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    .line 135
    .line 136
    int-to-float v0, v6

    .line 137
    cmpl-float v0, v4, v0

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 142
    .line 143
    const/16 v0, 0x1f4

    .line 144
    .line 145
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 146
    .line 147
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public copyScrolling(Lorg/telegram/ui/ActionBar/SimpleTextView;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createLayout(I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u200f"

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, p1, v4

    .line 35
    .line 36
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_0
    move/from16 v4, p1

    .line 44
    .line 45
    :goto_0
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 63
    .line 64
    mul-float v5, v5, v8

    .line 65
    .line 66
    float-to-int v5, v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    iget v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 69
    .line 70
    sub-int/2addr v4, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    iget v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 87
    .line 88
    mul-float v8, v8, v9

    .line 89
    .line 90
    float-to-int v8, v8

    .line 91
    add-int/2addr v5, v8

    .line 92
    sub-int/2addr v4, v5

    .line 93
    iget v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 94
    .line 95
    sub-int/2addr v4, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :cond_3
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 117
    .line 118
    if-ltz v8, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v8, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 125
    .line 126
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v8, v9}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 136
    .line 137
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v9

    .line 144
    invoke-virtual {v2, v8, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    move-object v8, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v4, v8

    .line 156
    iget v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 157
    .line 158
    sub-int/2addr v4, v8

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    int-to-float v9, v4

    .line 173
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-static {v8, v2, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 186
    .line 187
    add-int/2addr v4, v5

    .line 188
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    :cond_6
    move v10, v4

    .line 192
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    .line 193
    .line 194
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 205
    .line 206
    int-to-float v9, v10

    .line 207
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    invoke-static {v8, v2, v9, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v2, v8

    .line 215
    :goto_5
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 216
    .line 217
    if-nez v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_d

    .line 224
    .line 225
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/high16 v12, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move/from16 v16, v10

    .line 242
    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    invoke-static/range {v8 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v9, v15

    .line 250
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 251
    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 259
    .line 260
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-interface {v8, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 273
    .line 274
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v12, v6, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v3, v11, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-interface {v2, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const-string v3, "\u2026"

    .line 296
    .line 297
    :goto_6
    new-instance v11, Landroid/text/StaticLayout;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 304
    .line 305
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 306
    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    :goto_7
    move/from16 v16, v12

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    add-int/2addr v12, v10

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    invoke-direct/range {v11 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 335
    .line 336
    .line 337
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 338
    .line 339
    new-instance v12, Landroid/text/StaticLayout;

    .line 340
    .line 341
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 346
    .line 347
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 348
    .line 349
    if-eqz v11, :cond_a

    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    :goto_9
    move/from16 v17, v11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/2addr v11, v10

    .line 363
    goto :goto_9

    .line 364
    :goto_a
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v13, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/high16 v19, 0x3f800000    # 1.0f

    .line 376
    .line 377
    move-object/from16 v16, v2

    .line 378
    .line 379
    invoke-direct/range {v12 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 380
    .line 381
    .line 382
    iput-object v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 383
    .line 384
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v11, 0x0

    .line 389
    cmpl-float v2, v2, v11

    .line 390
    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_b
    move-object v12, v3

    .line 406
    new-instance v11, Landroid/text/StaticLayout;

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 413
    .line 414
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_b
    move/from16 v16, v1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v1, v10

    .line 430
    goto :goto_b

    .line 431
    :goto_c
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/high16 v18, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-direct/range {v11 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 443
    .line 444
    .line 445
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 446
    .line 447
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 448
    .line 449
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v1, v10

    .line 454
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 455
    .line 456
    add-int v14, v1, v2

    .line 457
    .line 458
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 463
    .line 464
    add-int v20, v10, v1

    .line 465
    .line 466
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/high16 v16, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move/from16 v21, v1

    .line 477
    .line 478
    move-object v12, v8

    .line 479
    move-object/from16 v19, v9

    .line 480
    .line 481
    invoke-static/range {v12 .. v22}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_d
    move-object v12, v2

    .line 490
    new-instance v11, Landroid/text/StaticLayout;

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 497
    .line 498
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 499
    .line 500
    if-nez v1, :cond_f

    .line 501
    .line 502
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v1, v10

    .line 512
    :goto_d
    move/from16 v16, v1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_f
    :goto_e
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_d

    .line 520
    :goto_f
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-direct/range {v11 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 532
    .line 533
    .line 534
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 535
    .line 536
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 537
    .line 538
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 539
    .line 540
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_10
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 544
    .line 545
    if-le v1, v7, :cond_11

    .line 546
    .line 547
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 548
    .line 549
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 554
    .line 555
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/high16 v12, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    move/from16 v16, v10

    .line 564
    .line 565
    move/from16 v17, v1

    .line 566
    .line 567
    invoke-static/range {v8 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 575
    .line 576
    if-nez v1, :cond_13

    .line 577
    .line 578
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 584
    .line 585
    int-to-float v2, v10

    .line 586
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 587
    .line 588
    invoke-static {v8, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :cond_13
    :goto_10
    move-object v12, v8

    .line 593
    new-instance v11, Landroid/text/StaticLayout;

    .line 594
    .line 595
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 600
    .line 601
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 602
    .line 603
    if-nez v1, :cond_15

    .line 604
    .line 605
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_14
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v10

    .line 615
    :goto_11
    move/from16 v16, v1

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_15
    :goto_12
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    goto :goto_11

    .line 623
    :goto_13
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/high16 v18, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-direct/range {v11 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 635
    .line 636
    .line 637
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 638
    .line 639
    :cond_16
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 652
    .line 653
    if-eqz v1, :cond_17

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v1, v1, Landroid/text/Spannable;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 664
    .line 665
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    .line 666
    .line 667
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 668
    .line 669
    const/4 v2, -0x2

    .line 670
    const/4 v3, -0x2

    .line 671
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->calcOffset(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_18
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 679
    .line 680
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 681
    .line 682
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 683
    .line 684
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 685
    .line 686
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiCacheType:I

    .line 694
    .line 695
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 698
    .line 699
    new-array v4, v7, [Landroid/text/Layout;

    .line 700
    .line 701
    aput-object v3, v4, v6

    .line 702
    .line 703
    invoke-static {v1, v0, v2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 708
    .line 709
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 710
    .line 711
    .line 712
    return v7
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDrawnWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getExactWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 39
    .line 40
    :goto_1
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    return v0
.end method

.method public getExactWidthIncludeDrawables()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getExactWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    int-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    int-to-float v1, v2

    .line 39
    add-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public getFullAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutY:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public getMaxTextWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    sub-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    :cond_1
    sub-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDrawable2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDrawableOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRightDrawableWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 16
    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0
.end method

.method public getRightDrawableX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightDrawableY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 2
    .line 3
    return v0
.end method

.method public getSideDrawablesSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_2
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextStartX()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x7

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public getTextStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

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
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getTextWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 18
    .line 19
    mul-float v1, v1, v3

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 34
    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    :cond_1
    add-int/2addr v2, v1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiCacheType:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    new-array v0, v0, [Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iput v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 10
    .line 11
    iput v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutY:F

    .line 12
    .line 13
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 24
    .line 25
    cmpl-float v2, v2, v7

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 33
    .line 34
    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 45
    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 53
    .line 54
    and-int/lit8 v6, v5, 0x7

    .line 55
    .line 56
    if-ne v6, v8, :cond_2

    .line 57
    .line 58
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    :cond_2
    and-int/lit8 v5, v5, 0x70

    .line 62
    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v5, v6

    .line 76
    div-int/2addr v5, v11

    .line 77
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 86
    .line 87
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sub-int/2addr v6, v12

    .line 94
    div-int/2addr v6, v11

    .line 95
    add-int/2addr v6, v5

    .line 96
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/2addr v12, v3

    .line 106
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-int/2addr v13, v5

    .line 113
    invoke-virtual {v6, v3, v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 122
    .line 123
    and-int/lit8 v5, v3, 0x7

    .line 124
    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x7

    .line 128
    .line 129
    if-ne v3, v8, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 135
    .line 136
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v3

    .line 143
    :goto_3
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 144
    .line 145
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 146
    .line 147
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    add-int/2addr v12, v6

    .line 154
    add-int/2addr v12, v3

    .line 155
    iput v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v5, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v5, 0x0

    .line 173
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 182
    .line 183
    neg-float v6, v6

    .line 184
    iget v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    .line 185
    .line 186
    add-float/2addr v6, v12

    .line 187
    float-to-int v6, v6

    .line 188
    iget v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 189
    .line 190
    and-int/lit8 v13, v12, 0x7

    .line 191
    .line 192
    if-ne v13, v8, :cond_8

    .line 193
    .line 194
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 195
    .line 196
    add-int/2addr v6, v13

    .line 197
    :cond_8
    and-int/lit8 v12, v12, 0x70

    .line 198
    .line 199
    if-ne v12, v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    sub-int/2addr v3, v12

    .line 212
    div-int/2addr v3, v11

    .line 213
    iget v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 214
    .line 215
    add-int/2addr v3, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int/2addr v12, v3

    .line 224
    div-int/2addr v12, v11

    .line 225
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 226
    .line 227
    add-int/2addr v3, v12

    .line 228
    :goto_5
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    add-int/2addr v13, v6

    .line 235
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    add-int/2addr v14, v3

    .line 242
    invoke-virtual {v12, v6, v3, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 251
    .line 252
    if-gez v3, :cond_c

    .line 253
    .line 254
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 255
    .line 256
    and-int/lit8 v6, v3, 0x7

    .line 257
    .line 258
    if-eq v6, v4, :cond_a

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x7

    .line 261
    .line 262
    if-ne v3, v8, :cond_b

    .line 263
    .line 264
    :cond_a
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 265
    .line 266
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v3

    .line 273
    add-int/2addr v5, v4

    .line 274
    :cond_b
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 275
    .line 276
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 277
    .line 278
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v6, v4

    .line 285
    add-int/2addr v6, v3

    .line 286
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 287
    .line 288
    :cond_c
    move v12, v5

    .line 289
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 295
    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 299
    .line 300
    cmpl-float v5, v5, v7

    .line 301
    .line 302
    if-lez v5, :cond_10

    .line 303
    .line 304
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 305
    .line 306
    if-nez v5, :cond_10

    .line 307
    .line 308
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 309
    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 313
    .line 314
    add-int/2addr v5, v12

    .line 315
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 316
    .line 317
    add-int/2addr v5, v6

    .line 318
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 319
    .line 320
    neg-float v6, v6

    .line 321
    float-to-int v6, v6

    .line 322
    add-int/2addr v5, v6

    .line 323
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 324
    .line 325
    and-int/lit8 v13, v6, 0x7

    .line 326
    .line 327
    if-eq v13, v8, :cond_d

    .line 328
    .line 329
    and-int/lit8 v6, v6, 0x7

    .line 330
    .line 331
    if-ne v6, v4, :cond_e

    .line 332
    .line 333
    :cond_d
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 334
    .line 335
    add-int/2addr v5, v6

    .line 336
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v3, v3

    .line 341
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 342
    .line 343
    mul-float v3, v3, v6

    .line 344
    .line 345
    float-to-int v3, v3

    .line 346
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-float v6, v6

    .line 353
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 354
    .line 355
    mul-float v6, v6, v13

    .line 356
    .line 357
    float-to-int v6, v6

    .line 358
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 359
    .line 360
    and-int/lit8 v13, v13, 0x70

    .line 361
    .line 362
    if-ne v13, v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sub-int/2addr v13, v6

    .line 369
    div-int/2addr v13, v11

    .line 370
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 371
    .line 372
    :goto_6
    add-int/2addr v13, v14

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 379
    .line 380
    invoke-static {v14, v6, v11, v13}, Lhb/a;->d(IIII)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    add-int v15, v5, v3

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    add-int v7, v13, v6

    .line 394
    .line 395
    invoke-virtual {v14, v5, v13, v15, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v7, v3, 0x1

    .line 399
    .line 400
    add-int/2addr v5, v7

    .line 401
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 402
    .line 403
    shr-int/lit8 v5, v6, 0x1

    .line 404
    .line 405
    add-int/2addr v13, v5

    .line 406
    iput v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 407
    .line 408
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 414
    .line 415
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 416
    .line 417
    add-int/2addr v6, v3

    .line 418
    add-int/2addr v6, v5

    .line 419
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    const/16 v16, 0x0

    .line 423
    .line 424
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 429
    .line 430
    if-nez v3, :cond_15

    .line 431
    .line 432
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 433
    .line 434
    cmpl-float v3, v3, v16

    .line 435
    .line 436
    if-lez v3, :cond_15

    .line 437
    .line 438
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 439
    .line 440
    if-nez v3, :cond_15

    .line 441
    .line 442
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 443
    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 447
    .line 448
    add-int/2addr v3, v12

    .line 449
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 450
    .line 451
    add-int/2addr v3, v5

    .line 452
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 453
    .line 454
    neg-float v5, v5

    .line 455
    float-to-int v5, v5

    .line 456
    add-int/2addr v3, v5

    .line 457
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    int-to-float v5, v5

    .line 466
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 467
    .line 468
    mul-float v5, v5, v6

    .line 469
    .line 470
    float-to-int v5, v5

    .line 471
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 472
    .line 473
    add-int/2addr v5, v6

    .line 474
    add-int/2addr v3, v5

    .line 475
    :cond_11
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 476
    .line 477
    and-int/lit8 v6, v5, 0x7

    .line 478
    .line 479
    if-eq v6, v8, :cond_12

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x7

    .line 482
    .line 483
    if-ne v5, v4, :cond_13

    .line 484
    .line 485
    :cond_12
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 486
    .line 487
    add-int/2addr v3, v5

    .line 488
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    int-to-float v5, v5

    .line 495
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 496
    .line 497
    mul-float v5, v5, v6

    .line 498
    .line 499
    float-to-int v5, v5

    .line 500
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    int-to-float v6, v6

    .line 507
    iget v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 508
    .line 509
    mul-float v6, v6, v7

    .line 510
    .line 511
    float-to-int v6, v6

    .line 512
    iget v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 513
    .line 514
    and-int/lit8 v7, v7, 0x70

    .line 515
    .line 516
    if-ne v7, v10, :cond_14

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    sub-int/2addr v7, v6

    .line 523
    div-int/2addr v7, v11

    .line 524
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 525
    .line 526
    :goto_9
    add-int/2addr v7, v13

    .line 527
    goto :goto_a

    .line 528
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 533
    .line 534
    invoke-static {v13, v6, v11, v7}, Lhb/a;->d(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :goto_a
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    add-int v14, v3, v5

    .line 544
    .line 545
    add-int/2addr v6, v7

    .line 546
    invoke-virtual {v13, v3, v7, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 552
    .line 553
    .line 554
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 555
    .line 556
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 557
    .line 558
    add-int/2addr v6, v5

    .line 559
    add-int/2addr v6, v3

    .line 560
    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 561
    .line 562
    :cond_15
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 563
    .line 564
    const/high16 v5, 0x41800000    # 16.0f

    .line 565
    .line 566
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    add-int v7, v6, v3

    .line 571
    .line 572
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 573
    .line 574
    cmpl-float v6, v3, v16

    .line 575
    .line 576
    if-eqz v6, :cond_1c

    .line 577
    .line 578
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    if-eqz v6, :cond_17

    .line 581
    .line 582
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 583
    .line 584
    if-nez v6, :cond_17

    .line 585
    .line 586
    neg-float v3, v3

    .line 587
    float-to-int v3, v3

    .line 588
    add-int/2addr v3, v7

    .line 589
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 590
    .line 591
    and-int/lit8 v6, v6, 0x70

    .line 592
    .line 593
    if-ne v6, v10, :cond_16

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    sub-int/2addr v6, v13

    .line 606
    div-int/2addr v6, v11

    .line 607
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 608
    .line 609
    add-int/2addr v6, v13

    .line 610
    goto :goto_b

    .line 611
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 616
    .line 617
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    sub-int/2addr v13, v14

    .line 624
    div-int/2addr v13, v11

    .line 625
    add-int/2addr v13, v6

    .line 626
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 627
    .line 628
    add-int/2addr v6, v13

    .line 629
    :goto_b
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    add-int/2addr v14, v3

    .line 636
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    add-int/2addr v15, v6

    .line 643
    invoke-virtual {v13, v3, v6, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 649
    .line 650
    .line 651
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    if-eqz v3, :cond_19

    .line 654
    .line 655
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 656
    .line 657
    if-nez v6, :cond_19

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 665
    .line 666
    mul-float v3, v3, v6

    .line 667
    .line 668
    float-to-int v3, v3

    .line 669
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    int-to-float v6, v6

    .line 676
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 677
    .line 678
    mul-float v6, v6, v13

    .line 679
    .line 680
    float-to-int v6, v6

    .line 681
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 682
    .line 683
    add-int/2addr v13, v12

    .line 684
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 685
    .line 686
    add-int/2addr v13, v14

    .line 687
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 688
    .line 689
    neg-float v14, v14

    .line 690
    float-to-int v14, v14

    .line 691
    add-int/2addr v13, v14

    .line 692
    add-int/2addr v13, v7

    .line 693
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 694
    .line 695
    and-int/lit8 v14, v14, 0x70

    .line 696
    .line 697
    if-ne v14, v10, :cond_18

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    sub-int/2addr v14, v6

    .line 704
    div-int/2addr v14, v11

    .line 705
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 706
    .line 707
    :goto_c
    add-int/2addr v14, v15

    .line 708
    goto :goto_d

    .line 709
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 714
    .line 715
    invoke-static {v15, v6, v11, v14}, Lhb/a;->d(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :goto_d
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    const/high16 v17, 0x41800000    # 16.0f

    .line 725
    .line 726
    add-int v5, v13, v3

    .line 727
    .line 728
    add-int v4, v14, v6

    .line 729
    .line 730
    invoke-virtual {v15, v13, v14, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 731
    .line 732
    .line 733
    shr-int/2addr v3, v8

    .line 734
    add-int/2addr v13, v3

    .line 735
    iput v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 736
    .line 737
    shr-int/lit8 v3, v6, 0x1

    .line 738
    .line 739
    add-int/2addr v14, v3

    .line 740
    iput v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 741
    .line 742
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_19
    const/high16 v17, 0x41800000    # 16.0f

    .line 749
    .line 750
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    if-eqz v3, :cond_1d

    .line 753
    .line 754
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 755
    .line 756
    if-nez v4, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-float v3, v3

    .line 763
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 764
    .line 765
    mul-float v3, v3, v4

    .line 766
    .line 767
    float-to-int v3, v3

    .line 768
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-float v4, v4

    .line 775
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 776
    .line 777
    mul-float v4, v4, v5

    .line 778
    .line 779
    float-to-int v4, v4

    .line 780
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 781
    .line 782
    add-int/2addr v5, v12

    .line 783
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 784
    .line 785
    add-int/2addr v5, v6

    .line 786
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 787
    .line 788
    neg-float v6, v6

    .line 789
    float-to-int v6, v6

    .line 790
    add-int/2addr v5, v6

    .line 791
    add-int/2addr v5, v7

    .line 792
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    if-eqz v6, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    int-to-float v6, v6

    .line 801
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 802
    .line 803
    mul-float v6, v6, v13

    .line 804
    .line 805
    float-to-int v6, v6

    .line 806
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 807
    .line 808
    add-int/2addr v6, v13

    .line 809
    add-int/2addr v5, v6

    .line 810
    :cond_1a
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 811
    .line 812
    and-int/lit8 v6, v6, 0x70

    .line 813
    .line 814
    if-ne v6, v10, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    sub-int/2addr v6, v4

    .line 821
    div-int/2addr v6, v11

    .line 822
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 823
    .line 824
    :goto_f
    add-int/2addr v6, v13

    .line 825
    goto :goto_10

    .line 826
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 831
    .line 832
    invoke-static {v13, v4, v11, v6}, Lhb/a;->d(IIII)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :goto_10
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    add-int/2addr v3, v5

    .line 842
    add-int/2addr v4, v6

    .line 843
    invoke-virtual {v13, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_1c
    const/high16 v17, 0x41800000    # 16.0f

    .line 853
    .line 854
    :cond_1d
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 855
    .line 856
    if-eqz v3, :cond_3c

    .line 857
    .line 858
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 859
    .line 860
    if-nez v3, :cond_1e

    .line 861
    .line 862
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 863
    .line 864
    if-nez v3, :cond_1e

    .line 865
    .line 866
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 867
    .line 868
    if-nez v3, :cond_1e

    .line 869
    .line 870
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 871
    .line 872
    if-lez v3, :cond_20

    .line 873
    .line 874
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 882
    .line 883
    sub-int/2addr v3, v5

    .line 884
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    if-eqz v5, :cond_1f

    .line 887
    .line 888
    instance-of v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 889
    .line 890
    if-nez v5, :cond_1f

    .line 891
    .line 892
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 893
    .line 894
    if-eqz v5, :cond_1f

    .line 895
    .line 896
    const/high16 v5, 0x40000000    # 2.0f

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    const/4 v5, 0x0

    .line 900
    :goto_12
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    sub-int/2addr v3, v5

    .line 905
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-virtual {v1, v12, v9, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 910
    .line 911
    .line 912
    :cond_20
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->usaAlphaForEmoji:Z

    .line 913
    .line 914
    sput-boolean v3, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 915
    .line 916
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    if-eqz v3, :cond_21

    .line 919
    .line 920
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 921
    .line 922
    add-int/2addr v3, v12

    .line 923
    int-to-float v3, v3

    .line 924
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 925
    .line 926
    sub-float/2addr v3, v5

    .line 927
    float-to-int v3, v3

    .line 928
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 929
    .line 930
    div-int/lit8 v6, v5, 0x2

    .line 931
    .line 932
    add-int/2addr v6, v3

    .line 933
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    add-int/2addr v3, v5

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    add-int/2addr v5, v3

    .line 943
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    .line 944
    .line 945
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    div-int/lit8 v5, v3, 0x2

    .line 950
    .line 951
    sub-int/2addr v6, v5

    .line 952
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    add-int/2addr v3, v6

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    invoke-virtual {v5, v6, v9, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 965
    .line 966
    .line 967
    :cond_21
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 968
    .line 969
    add-int/2addr v3, v12

    .line 970
    if-nez v3, :cond_22

    .line 971
    .line 972
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 973
    .line 974
    if-nez v3, :cond_22

    .line 975
    .line 976
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 977
    .line 978
    cmpl-float v3, v3, v16

    .line 979
    .line 980
    if-eqz v3, :cond_23

    .line 981
    .line 982
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 983
    .line 984
    .line 985
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 986
    .line 987
    add-int/2addr v3, v12

    .line 988
    int-to-float v3, v3

    .line 989
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 990
    .line 991
    sub-float/2addr v3, v5

    .line 992
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 993
    .line 994
    int-to-float v5, v5

    .line 995
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 996
    .line 997
    .line 998
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 999
    .line 1000
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 1001
    .line 1002
    add-int/2addr v5, v12

    .line 1003
    int-to-float v5, v5

    .line 1004
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1005
    .line 1006
    sub-float/2addr v5, v6

    .line 1007
    add-float/2addr v5, v3

    .line 1008
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutX:F

    .line 1009
    .line 1010
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutY:F

    .line 1011
    .line 1012
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 1013
    .line 1014
    int-to-float v5, v5

    .line 1015
    add-float/2addr v3, v5

    .line 1016
    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layoutY:F

    .line 1017
    .line 1018
    :cond_23
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 1022
    .line 1023
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1026
    .line 1027
    if-eqz v3, :cond_27

    .line 1028
    .line 1029
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1030
    .line 1031
    cmpg-float v3, v3, v5

    .line 1032
    .line 1033
    if-gez v3, :cond_27

    .line 1034
    .line 1035
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1042
    .line 1043
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1044
    .line 1045
    sub-float v14, v5, v14

    .line 1046
    .line 1047
    mul-float v14, v14, v6

    .line 1048
    .line 1049
    float-to-int v14, v14

    .line 1050
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1054
    .line 1055
    .line 1056
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 1057
    .line 1058
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    if-ne v13, v8, :cond_25

    .line 1067
    .line 1068
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 1069
    .line 1070
    if-ne v13, v8, :cond_24

    .line 1071
    .line 1072
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1073
    .line 1074
    :goto_13
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    int-to-float v13, v13

    .line 1079
    goto :goto_14

    .line 1080
    :cond_24
    const/high16 v13, 0x40800000    # 4.0f

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_25
    const/4 v13, 0x0

    .line 1084
    :goto_14
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 1085
    .line 1086
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    cmpl-float v14, v14, v16

    .line 1091
    .line 1092
    if-eqz v14, :cond_26

    .line 1093
    .line 1094
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 1095
    .line 1096
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    neg-float v14, v14

    .line 1101
    add-float/2addr v14, v13

    .line 1102
    const/4 v15, 0x0

    .line 1103
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_26
    const/4 v15, 0x0

    .line 1108
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 1109
    .line 1110
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    sub-float/2addr v14, v13

    .line 1115
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1116
    .line 1117
    .line 1118
    :goto_15
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 1119
    .line 1120
    neg-int v13, v13

    .line 1121
    int-to-float v13, v13

    .line 1122
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1123
    .line 1124
    mul-float v13, v13, v14

    .line 1125
    .line 1126
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 1127
    .line 1128
    mul-float v4, v4, v14

    .line 1129
    .line 1130
    add-float/2addr v4, v13

    .line 1131
    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 1135
    .line 1136
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 1148
    .line 1149
    if-eqz v3, :cond_28

    .line 1150
    .line 1151
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1152
    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    cmpl-float v3, v3, v16

    .line 1156
    .line 1157
    if-lez v3, :cond_28

    .line 1158
    .line 1159
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1166
    .line 1167
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1168
    .line 1169
    mul-float v13, v13, v6

    .line 1170
    .line 1171
    float-to-int v13, v13

    .line 1172
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1173
    .line 1174
    .line 1175
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 1176
    .line 1177
    neg-int v4, v4

    .line 1178
    int-to-float v4, v4

    .line 1179
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 1180
    .line 1181
    mul-float v4, v4, v13

    .line 1182
    .line 1183
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 1184
    .line 1185
    mul-float v13, v13, v14

    .line 1186
    .line 1187
    add-float/2addr v13, v4

    .line 1188
    sub-float/2addr v13, v14

    .line 1189
    const/4 v15, 0x0

    .line 1190
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 1199
    .line 1200
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_28
    const/4 v15, 0x0

    .line 1205
    :goto_16
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1206
    .line 1207
    cmpl-float v3, v3, v15

    .line 1208
    .line 1209
    if-eqz v3, :cond_29

    .line 1210
    .line 1211
    int-to-float v3, v7

    .line 1212
    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_29
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 1219
    .line 1220
    add-int/2addr v3, v12

    .line 1221
    if-nez v3, :cond_2a

    .line 1222
    .line 1223
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 1224
    .line 1225
    if-nez v3, :cond_2a

    .line 1226
    .line 1227
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1228
    .line 1229
    cmpl-float v3, v3, v15

    .line 1230
    .line 1231
    if-eqz v3, :cond_2b

    .line 1232
    .line 1233
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1234
    .line 1235
    .line 1236
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    if-eqz v3, :cond_2f

    .line 1239
    .line 1240
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 1241
    .line 1242
    if-nez v4, :cond_2f

    .line 1243
    .line 1244
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1245
    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    cmpl-float v4, v4, v16

    .line 1249
    .line 1250
    if-lez v4, :cond_2f

    .line 1251
    .line 1252
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1253
    .line 1254
    if-nez v4, :cond_2f

    .line 1255
    .line 1256
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 1257
    .line 1258
    if-eqz v4, :cond_2f

    .line 1259
    .line 1260
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 1261
    .line 1262
    add-int/2addr v4, v12

    .line 1263
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1264
    .line 1265
    add-int/2addr v4, v13

    .line 1266
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1267
    .line 1268
    neg-float v13, v13

    .line 1269
    float-to-int v13, v13

    .line 1270
    add-int/2addr v4, v13

    .line 1271
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1272
    .line 1273
    and-int/lit8 v14, v13, 0x7

    .line 1274
    .line 1275
    if-eq v14, v8, :cond_2c

    .line 1276
    .line 1277
    and-int/lit8 v13, v13, 0x7

    .line 1278
    .line 1279
    const/4 v14, 0x5

    .line 1280
    if-ne v13, v14, :cond_2d

    .line 1281
    .line 1282
    :cond_2c
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 1283
    .line 1284
    add-int/2addr v4, v13

    .line 1285
    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    int-to-float v3, v3

    .line 1290
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1291
    .line 1292
    mul-float v3, v3, v13

    .line 1293
    .line 1294
    float-to-int v3, v3

    .line 1295
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    int-to-float v13, v13

    .line 1302
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1303
    .line 1304
    mul-float v13, v13, v14

    .line 1305
    .line 1306
    float-to-int v13, v13

    .line 1307
    iget v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1308
    .line 1309
    and-int/lit8 v14, v14, 0x70

    .line 1310
    .line 1311
    if-ne v14, v10, :cond_2e

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1314
    .line 1315
    .line 1316
    move-result v14

    .line 1317
    sub-int/2addr v14, v13

    .line 1318
    div-int/2addr v14, v11

    .line 1319
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1320
    .line 1321
    :goto_17
    add-int/2addr v14, v15

    .line 1322
    goto :goto_18

    .line 1323
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 1328
    .line 1329
    invoke-static {v15, v13, v11, v14}, Lhb/a;->d(IIII)I

    .line 1330
    .line 1331
    .line 1332
    move-result v14

    .line 1333
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :goto_18
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    add-int v9, v4, v3

    .line 1339
    .line 1340
    add-int v5, v14, v13

    .line 1341
    .line 1342
    invoke-virtual {v15, v4, v14, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1343
    .line 1344
    .line 1345
    shr-int/lit8 v5, v3, 0x1

    .line 1346
    .line 1347
    add-int/2addr v4, v5

    .line 1348
    iput v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 1349
    .line 1350
    shr-int/lit8 v4, v13, 0x1

    .line 1351
    .line 1352
    add-int/2addr v14, v4

    .line 1353
    iput v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 1354
    .line 1355
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1358
    .line 1359
    .line 1360
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1361
    .line 1362
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1363
    .line 1364
    add-int/2addr v5, v3

    .line 1365
    add-int/2addr v5, v4

    .line 1366
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1367
    .line 1368
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1369
    .line 1370
    if-eqz v3, :cond_34

    .line 1371
    .line 1372
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 1373
    .line 1374
    if-nez v3, :cond_34

    .line 1375
    .line 1376
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    cmpl-float v3, v3, v16

    .line 1381
    .line 1382
    if-lez v3, :cond_34

    .line 1383
    .line 1384
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1385
    .line 1386
    if-nez v3, :cond_34

    .line 1387
    .line 1388
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 1389
    .line 1390
    if-eqz v3, :cond_34

    .line 1391
    .line 1392
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 1393
    .line 1394
    add-int/2addr v3, v12

    .line 1395
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1396
    .line 1397
    add-int/2addr v3, v4

    .line 1398
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1399
    .line 1400
    neg-float v4, v4

    .line 1401
    float-to-int v4, v4

    .line 1402
    add-int/2addr v3, v4

    .line 1403
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    if-eqz v4, :cond_30

    .line 1406
    .line 1407
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    int-to-float v4, v4

    .line 1412
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1413
    .line 1414
    mul-float v4, v4, v5

    .line 1415
    .line 1416
    float-to-int v4, v4

    .line 1417
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1418
    .line 1419
    add-int/2addr v4, v5

    .line 1420
    add-int/2addr v3, v4

    .line 1421
    :cond_30
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1422
    .line 1423
    and-int/lit8 v5, v4, 0x7

    .line 1424
    .line 1425
    if-eq v5, v8, :cond_31

    .line 1426
    .line 1427
    and-int/lit8 v4, v4, 0x7

    .line 1428
    .line 1429
    const/4 v14, 0x5

    .line 1430
    if-ne v4, v14, :cond_32

    .line 1431
    .line 1432
    :cond_31
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 1433
    .line 1434
    add-int/2addr v3, v4

    .line 1435
    :cond_32
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    int-to-float v4, v4

    .line 1442
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1443
    .line 1444
    mul-float v4, v4, v5

    .line 1445
    .line 1446
    float-to-int v4, v4

    .line 1447
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    int-to-float v5, v5

    .line 1454
    iget v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1455
    .line 1456
    mul-float v5, v5, v9

    .line 1457
    .line 1458
    float-to-int v5, v5

    .line 1459
    iget v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1460
    .line 1461
    and-int/lit8 v9, v9, 0x70

    .line 1462
    .line 1463
    if-ne v9, v10, :cond_33

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    sub-int/2addr v9, v5

    .line 1470
    div-int/2addr v9, v11

    .line 1471
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1472
    .line 1473
    :goto_19
    add-int/2addr v9, v13

    .line 1474
    goto :goto_1a

    .line 1475
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 1480
    .line 1481
    invoke-static {v13, v5, v11, v9}, Lhb/a;->d(IIII)I

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    iget v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :goto_1a
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1489
    .line 1490
    add-int v14, v3, v4

    .line 1491
    .line 1492
    add-int/2addr v5, v9

    .line 1493
    invoke-virtual {v13, v3, v9, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1497
    .line 1498
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1499
    .line 1500
    .line 1501
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1502
    .line 1503
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1504
    .line 1505
    add-int/2addr v5, v4

    .line 1506
    add-int/2addr v5, v3

    .line 1507
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1508
    .line 1509
    :cond_34
    if-eqz v2, :cond_37

    .line 1510
    .line 1511
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1512
    .line 1513
    const/high16 v3, 0x41200000    # 10.0f

    .line 1514
    .line 1515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    int-to-float v4, v4

    .line 1520
    cmpg-float v2, v2, v4

    .line 1521
    .line 1522
    if-gez v2, :cond_35

    .line 1523
    .line 1524
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 1525
    .line 1526
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1527
    .line 1528
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    int-to-float v3, v3

    .line 1533
    div-float/2addr v4, v3

    .line 1534
    mul-float v4, v4, v6

    .line 1535
    .line 1536
    float-to-int v3, v4

    .line 1537
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1b

    .line 1541
    :cond_35
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1542
    .line 1543
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1544
    .line 1545
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    add-int/2addr v5, v4

    .line 1550
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    sub-int/2addr v5, v4

    .line 1555
    int-to-float v4, v5

    .line 1556
    cmpl-float v2, v2, v4

    .line 1557
    .line 1558
    if-lez v2, :cond_36

    .line 1559
    .line 1560
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1561
    .line 1562
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1563
    .line 1564
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    add-int/2addr v5, v4

    .line 1569
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    sub-int/2addr v5, v4

    .line 1574
    int-to-float v4, v5

    .line 1575
    sub-float/2addr v2, v4

    .line 1576
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 1577
    .line 1578
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    int-to-float v3, v3

    .line 1583
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1584
    .line 1585
    invoke-static {v2, v3, v5, v6}, Ld8/e;->o(FFFF)F

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    float-to-int v2, v2

    .line 1590
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_36
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 1595
    .line 1596
    const/16 v3, 0xff

    .line 1597
    .line 1598
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1599
    .line 1600
    .line 1601
    :goto_1b
    int-to-float v2, v12

    .line 1602
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1603
    .line 1604
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    add-int/2addr v3, v12

    .line 1609
    int-to-float v4, v3

    .line 1610
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    int-to-float v5, v3

    .line 1615
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 1629
    .line 1630
    sub-int/2addr v2, v3

    .line 1631
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    sub-int/2addr v2, v3

    .line 1636
    int-to-float v2, v2

    .line 1637
    const/4 v15, 0x0

    .line 1638
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    int-to-float v4, v2

    .line 1646
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    int-to-float v5, v2

    .line 1651
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1d

    .line 1662
    :cond_37
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 1663
    .line 1664
    if-eqz v2, :cond_3a

    .line 1665
    .line 1666
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 1667
    .line 1668
    if-eqz v2, :cond_3a

    .line 1669
    .line 1670
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 1671
    .line 1672
    if-eqz v2, :cond_3a

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    .line 1681
    .line 1682
    if-nez v2, :cond_39

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 1689
    .line 1690
    sub-int/2addr v2, v3

    .line 1691
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    .line 1692
    .line 1693
    sub-int/2addr v2, v3

    .line 1694
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1695
    .line 1696
    if-eqz v3, :cond_38

    .line 1697
    .line 1698
    instance-of v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1699
    .line 1700
    if-nez v3, :cond_38

    .line 1701
    .line 1702
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1703
    .line 1704
    if-eqz v3, :cond_38

    .line 1705
    .line 1706
    const/high16 v18, 0x40000000    # 2.0f

    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :cond_38
    const/16 v18, 0x0

    .line 1710
    .line 1711
    :goto_1c
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    sub-int/2addr v2, v3

    .line 1716
    int-to-float v2, v2

    .line 1717
    const/4 v15, 0x0

    .line 1718
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1719
    .line 1720
    .line 1721
    :cond_39
    int-to-float v2, v12

    .line 1722
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    .line 1723
    .line 1724
    int-to-float v4, v3

    .line 1725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    int-to-float v5, v3

    .line 1730
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 1731
    .line 1732
    const/4 v3, 0x0

    .line 1733
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1737
    .line 1738
    .line 1739
    :cond_3a
    :goto_1d
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateScrollAnimation()V

    .line 1740
    .line 1741
    .line 1742
    sput-boolean v8, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 1743
    .line 1744
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 1745
    .line 1746
    if-nez v2, :cond_3b

    .line 1747
    .line 1748
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1749
    .line 1750
    if-nez v2, :cond_3b

    .line 1751
    .line 1752
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 1753
    .line 1754
    if-nez v2, :cond_3b

    .line 1755
    .line 1756
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 1757
    .line 1758
    if-lez v2, :cond_3c

    .line 1759
    .line 1760
    :cond_3b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1761
    .line 1762
    .line 1763
    :cond_3c
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 1764
    .line 1765
    if-eqz v2, :cond_3e

    .line 1766
    .line 1767
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 1768
    .line 1769
    if-eqz v3, :cond_3e

    .line 1770
    .line 1771
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 1776
    .line 1777
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1782
    .line 1783
    and-int/lit8 v4, v4, 0x70

    .line 1784
    .line 1785
    if-ne v4, v10, :cond_3d

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    sub-int/2addr v4, v3

    .line 1792
    div-int/2addr v4, v11

    .line 1793
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 1794
    .line 1795
    :goto_1e
    add-int/2addr v4, v5

    .line 1796
    goto :goto_1f

    .line 1797
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 1802
    .line 1803
    invoke-static {v5, v3, v11, v4}, Lhb/a;->d(IIII)I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 1808
    .line 1809
    goto :goto_1e

    .line 1810
    :goto_1f
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 1811
    .line 1812
    add-int/2addr v3, v4

    .line 1813
    const/4 v6, 0x0

    .line 1814
    invoke-virtual {v5, v6, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 1818
    .line 1819
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_3e
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1823
    .line 1824
    if-eqz v2, :cond_41

    .line 1825
    .line 1826
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1827
    .line 1828
    if-eqz v2, :cond_41

    .line 1829
    .line 1830
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 1831
    .line 1832
    add-int/2addr v2, v12

    .line 1833
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1834
    .line 1835
    add-int/2addr v2, v3

    .line 1836
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    cmpl-float v4, v3, v16

    .line 1841
    .line 1842
    if-nez v4, :cond_3f

    .line 1843
    .line 1844
    neg-int v3, v7

    .line 1845
    goto :goto_20

    .line 1846
    :cond_3f
    neg-float v3, v3

    .line 1847
    float-to-int v3, v3

    .line 1848
    :goto_20
    add-int/2addr v2, v3

    .line 1849
    add-int/2addr v2, v7

    .line 1850
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 1855
    .line 1856
    sub-int/2addr v3, v4

    .line 1857
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1858
    .line 1859
    add-int/2addr v3, v4

    .line 1860
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    int-to-float v3, v3

    .line 1871
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1872
    .line 1873
    mul-float v3, v3, v4

    .line 1874
    .line 1875
    float-to-int v3, v3

    .line 1876
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    int-to-float v4, v4

    .line 1883
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1884
    .line 1885
    mul-float v4, v4, v5

    .line 1886
    .line 1887
    float-to-int v4, v4

    .line 1888
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 1889
    .line 1890
    and-int/lit8 v5, v5, 0x70

    .line 1891
    .line 1892
    if-ne v5, v10, :cond_40

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    sub-int/2addr v5, v4

    .line 1899
    div-int/2addr v5, v11

    .line 1900
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1901
    .line 1902
    :goto_21
    add-int/2addr v5, v6

    .line 1903
    goto :goto_22

    .line 1904
    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 1909
    .line 1910
    invoke-static {v6, v4, v11, v5}, Lhb/a;->d(IIII)I

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 1915
    .line 1916
    goto :goto_21

    .line 1917
    :goto_22
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1918
    .line 1919
    add-int v9, v2, v3

    .line 1920
    .line 1921
    add-int v13, v5, v4

    .line 1922
    .line 1923
    invoke-virtual {v6, v2, v5, v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1924
    .line 1925
    .line 1926
    shr-int/2addr v3, v8

    .line 1927
    add-int/2addr v2, v3

    .line 1928
    iput v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 1929
    .line 1930
    shr-int/lit8 v2, v4, 0x1

    .line 1931
    .line 1932
    add-int/2addr v5, v2

    .line 1933
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 1934
    .line 1935
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1936
    .line 1937
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_41
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 1941
    .line 1942
    if-eqz v2, :cond_45

    .line 1943
    .line 1944
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 1945
    .line 1946
    if-eqz v2, :cond_45

    .line 1947
    .line 1948
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 1949
    .line 1950
    add-int/2addr v12, v2

    .line 1951
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1952
    .line 1953
    add-int/2addr v12, v2

    .line 1954
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1955
    .line 1956
    const/16 v16, 0x0

    .line 1957
    .line 1958
    cmpl-float v3, v2, v16

    .line 1959
    .line 1960
    if-nez v3, :cond_42

    .line 1961
    .line 1962
    neg-int v2, v7

    .line 1963
    goto :goto_23

    .line 1964
    :cond_42
    neg-float v2, v2

    .line 1965
    float-to-int v2, v2

    .line 1966
    :goto_23
    add-int/2addr v12, v2

    .line 1967
    add-int/2addr v12, v7

    .line 1968
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 1973
    .line 1974
    sub-int/2addr v2, v3

    .line 1975
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1976
    .line 1977
    add-int/2addr v2, v3

    .line 1978
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 1983
    .line 1984
    if-eqz v3, :cond_43

    .line 1985
    .line 1986
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    int-to-float v3, v3

    .line 1991
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 1992
    .line 1993
    mul-float v3, v3, v4

    .line 1994
    .line 1995
    float-to-int v3, v3

    .line 1996
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 1997
    .line 1998
    add-int/2addr v3, v4

    .line 1999
    add-int/2addr v2, v3

    .line 2000
    :cond_43
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    int-to-float v3, v3

    .line 2007
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 2008
    .line 2009
    mul-float v3, v3, v4

    .line 2010
    .line 2011
    float-to-int v3, v3

    .line 2012
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2013
    .line 2014
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    int-to-float v4, v4

    .line 2019
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 2020
    .line 2021
    mul-float v4, v4, v5

    .line 2022
    .line 2023
    float-to-int v4, v4

    .line 2024
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 2025
    .line 2026
    and-int/lit8 v5, v5, 0x70

    .line 2027
    .line 2028
    if-ne v5, v10, :cond_44

    .line 2029
    .line 2030
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    sub-int/2addr v5, v4

    .line 2035
    div-int/2addr v5, v11

    .line 2036
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 2037
    .line 2038
    :goto_24
    add-int/2addr v5, v6

    .line 2039
    goto :goto_25

    .line 2040
    :cond_44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 2045
    .line 2046
    invoke-static {v6, v4, v11, v5}, Lhb/a;->d(IIII)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 2051
    .line 2052
    goto :goto_24

    .line 2053
    :goto_25
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2054
    .line 2055
    add-int/2addr v3, v2

    .line 2056
    add-int/2addr v4, v5

    .line 2057
    invoke-virtual {v6, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2061
    .line 2062
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_45
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.widget.TextView"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    .line 10
    .line 11
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v1, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    sub-int/2addr v1, v2

    .line 62
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    sub-int/2addr v1, v2

    .line 80
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_2
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 115
    .line 116
    add-int/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p2

    .line 122
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->widthWrapContent:Z

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 131
    .line 132
    add-int/2addr p2, v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, p2

    .line 138
    iget p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 139
    .line 140
    add-int/2addr v1, p2

    .line 141
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 154
    .line 155
    add-int/2addr p2, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 p2, 0x0

    .line 158
    :goto_4
    add-int/2addr v1, p2

    .line 159
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 172
    .line 173
    add-int/2addr p2, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 p2, 0x0

    .line 176
    :goto_5
    add-int/2addr v1, p2

    .line 177
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 190
    .line 191
    add-int/2addr p2, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 p2, 0x0

    .line 194
    :goto_6
    add-int/2addr v1, p2

    .line 195
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 207
    .line 208
    and-int/lit8 p1, p1, 0x70

    .line 209
    .line 210
    const/16 p2, 0x10

    .line 211
    .line 212
    if-ne p1, p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr p2, v0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr p2, v0

    .line 232
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    invoke-static {p2, v0, v1, p1}, Lhb/a;->d(IIII)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    .line 247
    .line 248
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sget-object v2, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v0, v2, v6}, Lec/l1;->d(Landroid/graphics/drawable/Drawable;FF)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2, v6}, Lec/l1;->d(Landroid/graphics/drawable/Drawable;FF)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v5, Lec/l1;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    sget-object v6, Lec/l1;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 60
    .line 61
    :goto_2
    if-nez v6, :cond_4

    .line 62
    .line 63
    sput-object v5, Lec/l1;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    sput-object v5, Lec/l1;->b:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v2, v5}, Lec/l1;->d(Landroid/graphics/drawable/Drawable;FF)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v1, v2, v5}, Lec/l1;->d(Landroid/graphics/drawable/Drawable;FF)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    if-ne v0, v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getBoundPeerId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lec/l1;->h(J)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    sput-object v5, Lec/l1;->b:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 115
    .line 116
    const/high16 v5, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    int-to-float v2, v2

    .line 124
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v6, v7

    .line 131
    int-to-float v6, v6

    .line 132
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v7

    .line 139
    int-to-float v7, v8

    .line 140
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v8

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v0, v2, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    float-to-int v2, v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownX:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownY:F

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 203
    .line 204
    invoke-interface {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v0, v2, :cond_a

    .line 215
    .line 216
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownX:F

    .line 225
    .line 226
    sub-float/2addr v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 232
    .line 233
    cmpl-float v0, v0, v2

    .line 234
    .line 235
    if-gez v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownY:F

    .line 242
    .line 243
    sub-float/2addr v0, v2

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 249
    .line 250
    cmpl-float v0, v0, v2

    .line 251
    .line 252
    if-ltz v0, :cond_d

    .line 253
    .line 254
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v3, :cond_d

    .line 286
    .line 287
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v4, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 298
    .line 299
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_f

    .line 327
    .line 328
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    return v1

    .line 334
    :cond_f
    :goto_6
    return v4
.end method

.method public replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public resetScrolling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public setBuildFullLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanHideRightDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setEllipsizeByGradient(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    .line 9
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ZLjava/lang/Boolean;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    return-void
.end method

.method public setEmojiCacheType(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiCacheType:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiCacheType:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Landroid/text/Layout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setEmojiColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStackColorFilter:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-void
.end method

.method public setFullAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullLayoutAdditionalWidth(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

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
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFullTextMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeftDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setLeftDrawableOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftDrawableTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinusWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setRightDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public setRightDrawableInside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightPadding(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableOutside:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    float-to-int v1, v0

    .line 63
    sub-int/2addr p1, v1

    .line 64
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    .line 81
    .line 82
    mul-float v0, v0, v1

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p1, v0

    .line 120
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 121
    .line 122
    sub-int/2addr p1, v0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    int-to-float v3, p1

    .line 138
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    .line 154
    .line 155
    add-int/2addr p1, v1

    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 157
    .line 158
    add-int/2addr p1, v0

    .line 159
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->calcOffset(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public setScrollNonFitText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->checkUi_layerType()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSideDrawablesColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSizePx(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSizePx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->widthWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
