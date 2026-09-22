.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation


# instance fields
.field private emojiLayout:Landroid/text/StaticLayout;

.field private emojiLayoutLeft:F

.field private emojiLayoutWidth:F

.field private final emojiRect:Landroid/graphics/RectF;

.field private gifsLayout:Landroid/text/StaticLayout;

.field private gifsLayoutLeft:F

.field private gifsLayoutWidth:F

.field private final gifsRect:Landroid/graphics/RectF;

.field private lastWidth:I

.field private onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectPaint:Landroid/graphics/Paint;

.field private final selectRect:Landroid/graphics/RectF;

.field private stickersLayout:Landroid/text/StaticLayout;

.field private stickersLayoutLeft:F

.field private stickersLayoutWidth:F

.field private final stickersRect:Landroid/graphics/RectF;

.field private final textPaint:Landroid/text/TextPaint;

.field private type:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    return-void
.end method

.method private getRect(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    return-object p1
.end method

.method private updateLayouts()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/text/StaticLayout;

    .line 23
    .line 24
    const-string v0, "Emoji"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    move-object v7, v11

    .line 43
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lt v0, v4, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutLeft:F

    .line 84
    .line 85
    new-instance v7, Landroid/text/StaticLayout;

    .line 86
    .line 87
    const-string v0, "AccDescrStickers"

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v4, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v4, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutLeft:F

    .line 141
    .line 142
    new-instance v7, Landroid/text/StaticLayout;

    .line 143
    .line 144
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrGIFs:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v4, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    :goto_4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v0, v4, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_5
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutLeft:F

    .line 196
    .line 197
    const/high16 v0, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    .line 205
    .line 206
    add-float/2addr v2, v3

    .line 207
    const/high16 v3, 0x42100000    # 36.0f

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v2, v4

    .line 215
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    .line 216
    .line 217
    add-float/2addr v2, v4

    .line 218
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    add-float/2addr v2, v4

    .line 224
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    .line 225
    .line 226
    add-float/2addr v2, v4

    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr v2, v0

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v0, v1

    .line 241
    const/high16 v4, 0x42840000    # 66.0f

    .line 242
    .line 243
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v4, v4

    .line 248
    div-float/2addr v4, v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    sub-float/2addr v5, v2

    .line 255
    div-float/2addr v5, v1

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    .line 259
    .line 260
    add-float/2addr v2, v5

    .line 261
    const/high16 v6, 0x41c00000    # 24.0f

    .line 262
    .line 263
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-float v7, v7

    .line 268
    add-float/2addr v2, v7

    .line 269
    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutWidth:F

    .line 273
    .line 274
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    add-float/2addr v1, v2

    .line 280
    add-float/2addr v1, v5

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    .line 284
    .line 285
    add-float/2addr v5, v1

    .line 286
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    int-to-float v7, v7

    .line 291
    add-float/2addr v5, v7

    .line 292
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    .line 294
    .line 295
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutWidth:F

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    add-float/2addr v2, v5

    .line 303
    add-float/2addr v2, v1

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutWidth:F

    .line 307
    .line 308
    add-float/2addr v5, v2

    .line 309
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-float v6, v6

    .line 314
    add-float/2addr v5, v6

    .line 315
    invoke-virtual {v1, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const v0, -0xe0e0e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v1, -0xc9c9ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->getRect(I)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->getRect(I)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 35
    .line 36
    float-to-int v3, v2

    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->selectPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const v2, -0x7c7c7d

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    add-float/2addr v0, v7

    .line 91
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayoutLeft:F

    .line 92
    .line 93
    sub-float/2addr v0, v7

    .line 94
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    invoke-static {v7, v9, v5, v8}, Ld8/e;->y(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 119
    .line 120
    sub-float/2addr v7, v4

    .line 121
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-float v7, v6, v7

    .line 126
    .line 127
    invoke-static {v7, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7, v2, v1}, Lh0/a;->d(FII)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    add-float/2addr v0, v7

    .line 163
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayoutLeft:F

    .line 164
    .line 165
    sub-float/2addr v0, v7

    .line 166
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    invoke-static {v7, v9, v5, v8}, Ld8/e;->y(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 189
    .line 190
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 191
    .line 192
    sub-float/2addr v7, v6

    .line 193
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-float v7, v6, v7

    .line 198
    .line 199
    invoke-static {v7, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7, v2, v1}, Lh0/a;->d(FII)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersLayout:Landroid/text/StaticLayout;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    add-float/2addr v0, v3

    .line 235
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayoutLeft:F

    .line 236
    .line 237
    sub-float/2addr v0, v3

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-float v8, v8

    .line 253
    invoke-static {v3, v8, v5, v7}, Ld8/e;->y(FFFF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->textPaint:Landroid/text/TextPaint;

    .line 261
    .line 262
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 263
    .line 264
    sub-float/2addr v3, v5

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-float v3, v6, v3

    .line 270
    .line 271
    invoke-static {v3, v6, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3, v2, v1}, Lh0/a;->d(FII)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsLayout:Landroid/text/StaticLayout;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->lastWidth:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiLayout:Landroid/text/StaticLayout;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->updateLayouts()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->lastWidth:I

    .line 37
    .line 38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->emojiRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->stickersRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->gifsRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return v1

    .line 99
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public setOnTypeSelected(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->onTypeSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setType(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;->type:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
