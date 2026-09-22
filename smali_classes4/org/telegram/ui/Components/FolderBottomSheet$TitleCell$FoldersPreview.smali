.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FoldersPreview"
.end annotation


# instance fields
.field countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field leftFolder:Lorg/telegram/ui/Components/Text;

.field leftFolder2:Lorg/telegram/ui/Components/Text;

.field leftGradient:Landroid/graphics/LinearGradient;

.field leftMatrix:Landroid/graphics/Matrix;

.field leftPaint:Landroid/graphics/Paint;

.field middleFolder:Lorg/telegram/ui/Components/Text;

.field paint:Landroid/text/TextPaint;

.field path:Landroid/graphics/Path;

.field radii:[F

.field rightFolder:Lorg/telegram/ui/Components/Text;

.field rightFolder2:Lorg/telegram/ui/Components/Text;

.field rightGradient:Landroid/graphics/LinearGradient;

.field rightMatrix:Landroid/graphics/Matrix;

.field rightPaint:Landroid/graphics/Paint;

.field selectedPaint:Landroid/graphics/Paint;

.field selectedTextPaint:Landroid/text/TextPaint;

.field final synthetic this$1:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->this$1:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-array v4, v4, [F

    .line 52
    .line 53
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 84
    .line 85
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const v9, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 102
    .line 103
    const v8, 0x417547ae    # 15.33f

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 124
    .line 125
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 126
    .line 127
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    const/high16 v11, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedTextPaint:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    .line 158
    .line 159
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v12, v4, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 173
    .line 174
    const-wide/16 v16, 0xfa

    .line 175
    .line 176
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 177
    .line 178
    const v13, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 192
    .line 193
    const v12, 0x413a8f5c    # 11.66f

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 205
    .line 206
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 207
    .line 208
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 216
    .line 217
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    new-instance v10, Lorg/telegram/ui/Components/Text;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-direct {v10, v1, v8, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    .line 265
    .line 266
    :cond_0
    if-eqz v2, :cond_1

    .line 267
    .line 268
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-direct {v1, v2, v8, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 290
    .line 291
    :cond_1
    move-object/from16 v1, p5

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 298
    .line 299
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v2, v1, v8, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 315
    .line 316
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 325
    .line 326
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v9, p6

    .line 331
    .line 332
    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 342
    .line 343
    if-eqz p7, :cond_2

    .line 344
    .line 345
    const/16 v2, 0x1a

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_2
    const/4 v2, 0x0

    .line 349
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v1, v2, v8, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 376
    .line 377
    :cond_3
    if-eqz v5, :cond_4

    .line 378
    .line 379
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 380
    .line 381
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v1, v2, v8, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 401
    .line 402
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 403
    .line 404
    const/high16 v2, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    const/4 v3, 0x3

    .line 412
    aput v2, v1, v3

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    aput v2, v1, v3

    .line 416
    .line 417
    aput v2, v1, v6

    .line 418
    .line 419
    aput v2, v1, v4

    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    int-to-float v2, v2

    .line 430
    const/4 v4, 0x7

    .line 431
    aput v2, v1, v4

    .line 432
    .line 433
    const/4 v4, 0x6

    .line 434
    aput v2, v1, v4

    .line 435
    .line 436
    const/4 v4, 0x5

    .line 437
    aput v2, v1, v4

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    aput v2, v1, v4

    .line 441
    .line 442
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 443
    .line 444
    const/high16 v2, 0x42a00000    # 80.0f

    .line 445
    .line 446
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-float v4, v4

    .line 451
    const/4 v5, -0x1

    .line 452
    const v6, 0xffffff

    .line 453
    .line 454
    .line 455
    filled-new-array {v5, v6}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-array v8, v3, [F

    .line 460
    .line 461
    fill-array-data v8, :array_0

    .line 462
    .line 463
    .line 464
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    move/from16 p4, v4

    .line 472
    .line 473
    move-object/from16 p6, v7

    .line 474
    .line 475
    move-object/from16 p7, v8

    .line 476
    .line 477
    move-object/from16 p8, v9

    .line 478
    .line 479
    const/16 p2, 0x0

    .line 480
    .line 481
    const/16 p3, 0x0

    .line 482
    .line 483
    const/16 p5, 0x0

    .line 484
    .line 485
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, p8

    .line 489
    .line 490
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    .line 491
    .line 492
    iget-object v7, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    .line 498
    .line 499
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 500
    .line 501
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 502
    .line 503
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 507
    .line 508
    .line 509
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 510
    .line 511
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    int-to-float v2, v2

    .line 516
    filled-new-array {v6, v5}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-array v3, v3, [F

    .line 521
    .line 522
    fill-array-data v3, :array_1

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    move-object/from16 p1, v1

    .line 529
    .line 530
    move/from16 p4, v2

    .line 531
    .line 532
    move-object/from16 p7, v3

    .line 533
    .line 534
    move-object/from16 p6, v5

    .line 535
    .line 536
    const/16 p2, 0x0

    .line 537
    .line 538
    const/16 p3, 0x0

    .line 539
    .line 540
    const/16 p5, 0x0

    .line 541
    .line 542
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    .line 546
    .line 547
    iget-object v2, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 553
    .line 554
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 555
    .line 556
    invoke-direct {v2, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isCountEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private normalizeTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "ALL_CHATS"

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    const/16 v6, 0xff

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 22
    .line 23
    .line 24
    move-object v8, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v0

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 40
    .line 41
    const v3, 0x41751eb8    # 15.32f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-float/2addr v6, v5

    .line 76
    :goto_0
    add-float/2addr v2, v6

    .line 77
    div-float v5, v2, v0

    .line 78
    .line 79
    sub-float v5, p1, v5

    .line 80
    .line 81
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-float/2addr v6, v0

    .line 88
    sub-float v6, v1, v6

    .line 89
    .line 90
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v5, p1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->isCountEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-float/2addr v7, v5

    .line 119
    const v9, 0x40951eb8    # 4.66f

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    add-float/2addr v7, v9

    .line 128
    float-to-int v7, v7

    .line 129
    const/high16 v9, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    sub-float v10, v1, v10

    .line 137
    .line 138
    float-to-int v10, v10

    .line 139
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 140
    .line 141
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    add-float/2addr v11, v5

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v11, v3

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v11

    .line 159
    float-to-int v3, v3

    .line 160
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    add-float/2addr v11, v1

    .line 166
    float-to-int v11, v11

    .line 167
    invoke-virtual {v6, v7, v10, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    iget-object v10, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v7, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v3, 0x3ea8f5c3    # 0.33f

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    neg-int v3, v3

    .line 198
    const v7, 0x3f28f5c3    # 0.66f

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    neg-int v7, v7

    .line 206
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const/high16 v3, 0x41f00000    # 30.0f

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float v6, v5, v3

    .line 227
    .line 228
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 229
    .line 230
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-float/2addr v6, v7

    .line 235
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    .line 236
    .line 237
    const/high16 v9, 0x42800000    # 64.0f

    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 244
    .line 245
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    int-to-float v11, v11

    .line 254
    cmpg-float v7, v7, v11

    .line 255
    .line 256
    if-gez v7, :cond_3

    .line 257
    .line 258
    iget-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    .line 259
    .line 260
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-float/2addr v7, v3

    .line 265
    sub-float v7, v6, v7

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 268
    .line 269
    .line 270
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    .line 271
    .line 272
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    div-float/2addr v11, v0

    .line 277
    sub-float v11, v1, v11

    .line 278
    .line 279
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-float v12, v12

    .line 284
    add-float/2addr v11, v12

    .line 285
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder2:Lorg/telegram/ui/Components/Text;

    .line 289
    .line 290
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    move v7, v6

    .line 298
    :goto_2
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 299
    .line 300
    if-eqz v11, :cond_4

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 306
    .line 307
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    div-float/2addr v11, v0

    .line 312
    sub-float v11, v1, v11

    .line 313
    .line 314
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    int-to-float v12, v12

    .line 319
    add-float/2addr v11, v12

    .line 320
    invoke-virtual {v8, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftFolder:Lorg/telegram/ui/Components/Text;

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    :cond_4
    add-float v6, v5, v2

    .line 332
    .line 333
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 334
    .line 335
    if-eqz v11, :cond_5

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    add-float v11, v6, v3

    .line 341
    .line 342
    iget-object v12, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 343
    .line 344
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    div-float/2addr v12, v0

    .line 349
    sub-float v12, v1, v12

    .line 350
    .line 351
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    int-to-float v13, v13

    .line 356
    add-float/2addr v12, v13

    .line 357
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .line 367
    .line 368
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 369
    .line 370
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    add-float/2addr v11, v3

    .line 375
    add-float/2addr v6, v11

    .line 376
    :cond_5
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 377
    .line 378
    if-eqz v11, :cond_6

    .line 379
    .line 380
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder:Lorg/telegram/ui/Components/Text;

    .line 381
    .line 382
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    int-to-float v9, v9

    .line 391
    cmpg-float v9, v11, v9

    .line 392
    .line 393
    if-gez v9, :cond_6

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 396
    .line 397
    .line 398
    add-float v9, v6, v3

    .line 399
    .line 400
    iget-object v11, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 401
    .line 402
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    div-float/2addr v11, v0

    .line 407
    sub-float v11, v1, v11

    .line 408
    .line 409
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    int-to-float v12, v12

    .line 414
    add-float/2addr v11, v12

    .line 415
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    .line 417
    .line 418
    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 419
    .line 420
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 424
    .line 425
    .line 426
    iget-object v9, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightFolder2:Lorg/telegram/ui/Components/Text;

    .line 427
    .line 428
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    add-float/2addr v9, v3

    .line 433
    add-float/2addr v6, v9

    .line 434
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->middleFolder:Lorg/telegram/ui/Components/Text;

    .line 435
    .line 436
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    div-float/2addr v3, v0

    .line 441
    add-float/2addr v3, v1

    .line 442
    const/high16 v1, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    add-float/2addr v3, v1

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v11, v1

    .line 455
    add-float v12, v3, v10

    .line 456
    .line 457
    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->paint:Landroid/text/TextPaint;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    move v10, v3

    .line 461
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 470
    .line 471
    div-float/2addr v2, v0

    .line 472
    sub-float v0, p1, v2

    .line 473
    .line 474
    const/high16 v3, 0x40800000    # 4.0f

    .line 475
    .line 476
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    int-to-float v9, v9

    .line 481
    sub-float/2addr v0, v9

    .line 482
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    int-to-float v9, v9

    .line 487
    sub-float v9, v10, v9

    .line 488
    .line 489
    add-float/2addr v2, p1

    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    int-to-float v3, v3

    .line 495
    add-float/2addr v3, v2

    .line 496
    invoke-virtual {v1, v0, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    .line 500
    .line 501
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->radii:[F

    .line 502
    .line 503
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->path:Landroid/graphics/Path;

    .line 509
    .line 510
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->selectedPaint:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-float v1, v1

    .line 525
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    int-to-float v7, v7

    .line 541
    add-float/2addr v1, v7

    .line 542
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftGradient:Landroid/graphics/LinearGradient;

    .line 550
    .line 551
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftMatrix:Landroid/graphics/Matrix;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sub-int/2addr v1, v0

    .line 565
    int-to-float v0, v1

    .line 566
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 576
    .line 577
    const/high16 v3, 0x42b00000    # 88.0f

    .line 578
    .line 579
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-float v3, v3

    .line 584
    sub-float/2addr v0, v3

    .line 585
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightGradient:Landroid/graphics/LinearGradient;

    .line 593
    .line 594
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightMatrix:Landroid/graphics/Matrix;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-float v12, v0

    .line 604
    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->leftPaint:Landroid/graphics/Paint;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    move v11, p1

    .line 609
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    move v9, v11

    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    int-to-float v11, p1

    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    int-to-float v12, p1

    .line 623
    iget-object v13, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->rightPaint:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public setCount(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const-string v1, "+"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
