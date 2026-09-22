.class Lorg/telegram/ui/Cells/ChatListCell$ListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private isThreeLines:Z

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatListCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->this$0:Lorg/telegram/ui/Cells/ChatListCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;-><init>(Lorg/telegram/ui/Cells/ChatListCell$ListView;Landroid/content/Context;Lorg/telegram/ui/Cells/ChatListCell;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 60
    .line 61
    const/high16 p1, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 71
    .line 72
    const/high16 v7, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    const/high16 v3, 0x41b00000    # 22.0f

    .line 78
    .line 79
    const/16 v4, 0x35

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/high16 v6, 0x41d00000    # 26.0f

    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 92
    .line 93
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    :cond_1
    if-nez p2, :cond_2

    .line 102
    .line 103
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ChatListCell$ListView;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 24
    .line 25
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 32
    .line 33
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v9, v10

    .line 63
    int-to-float v9, v9

    .line 64
    const/high16 v10, 0x42920000    # 73.0f

    .line 65
    .line 66
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-float v10, v10

    .line 71
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/high16 v8, 0x422c0000    # 43.0f

    .line 83
    .line 84
    mul-float v7, v7, v8

    .line 85
    .line 86
    float-to-int v7, v7

    .line 87
    invoke-static {v7, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v7, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    const/high16 v9, 0x42940000    # 74.0f

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
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 134
    .line 135
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-float/2addr v6, v8

    .line 140
    const/high16 v8, 0x41f80000    # 31.0f

    .line 141
    .line 142
    mul-float v6, v6, v8

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    invoke-static {v6, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    sget v5, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    .line 174
    .line 175
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    double-to-int v6, v6

    .line 195
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 198
    .line 199
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v7, v6

    .line 211
    const/4 v6, 0x2

    .line 212
    div-int/2addr v7, v6

    .line 213
    int-to-float v7, v7

    .line 214
    const/high16 v8, 0x42c00000    # 96.0f

    .line 215
    .line 216
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->textPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_2
    if-ge v7, v6, :cond_9

    .line 228
    .line 229
    if-nez v7, :cond_1

    .line 230
    .line 231
    const/high16 v8, 0x41a80000    # 21.0f

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    const/high16 v8, 0x42540000    # 53.0f

    .line 235
    .line 236
    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/16 v10, 0x5a

    .line 243
    .line 244
    const/16 v11, 0xcc

    .line 245
    .line 246
    if-nez v7, :cond_2

    .line 247
    .line 248
    const/16 v12, 0xcc

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_2
    const/16 v12, 0x5a

    .line 252
    .line 253
    :goto_4
    invoke-static {v12, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41b00000    # 22.0f

    .line 261
    .line 262
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-float v9, v9

    .line 267
    int-to-float v12, v8

    .line 268
    const/high16 v13, 0x41300000    # 11.0f

    .line 269
    .line 270
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    int-to-float v13, v13

    .line 275
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_5
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 282
    .line 283
    if-eqz v12, :cond_3

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    goto :goto_6

    .line 287
    :cond_3
    const/4 v12, 0x2

    .line 288
    :goto_6
    if-ge v9, v12, :cond_8

    .line 289
    .line 290
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    if-nez v9, :cond_4

    .line 293
    .line 294
    const/16 v13, 0xcc

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_4
    const/16 v13, 0x5a

    .line 298
    .line 299
    :goto_7
    invoke-static {v13, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 307
    .line 308
    const/high16 v13, 0x42400000    # 48.0f

    .line 309
    .line 310
    const/high16 v14, 0x42900000    # 72.0f

    .line 311
    .line 312
    const/high16 v15, 0x42240000    # 41.0f

    .line 313
    .line 314
    if-eqz v12, :cond_6

    .line 315
    .line 316
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    int-to-float v15, v15

    .line 323
    mul-int/lit8 v5, v9, 0x7

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    const v16, 0x4104cccd    # 8.3f

    .line 327
    .line 328
    .line 329
    sub-float v16, v16, v5

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    sub-int v6, v8, v16

    .line 336
    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v9, :cond_5

    .line 343
    .line 344
    const/high16 v13, 0x42900000    # 72.0f

    .line 345
    .line 346
    :cond_5
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    sub-int v13, v16, v13

    .line 351
    .line 352
    int-to-float v13, v13

    .line 353
    const v14, 0x40a9999a    # 5.3f

    .line 354
    .line 355
    .line 356
    sub-float/2addr v14, v5

    .line 357
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sub-int v5, v8, v5

    .line 362
    .line 363
    int-to-float v5, v5

    .line 364
    invoke-virtual {v12, v15, v6, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 368
    .line 369
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    int-to-float v6, v6

    .line 392
    mul-int/lit8 v12, v9, 0xa

    .line 393
    .line 394
    rsub-int/lit8 v15, v12, 0x7

    .line 395
    .line 396
    int-to-float v15, v15

    .line 397
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    sub-int v15, v8, v15

    .line 402
    .line 403
    int-to-float v15, v15

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v9, :cond_7

    .line 409
    .line 410
    const/high16 v13, 0x42900000    # 72.0f

    .line 411
    .line 412
    :cond_7
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sub-int v13, v16, v13

    .line 417
    .line 418
    int-to-float v13, v13

    .line 419
    rsub-int/lit8 v12, v12, 0x3

    .line 420
    .line 421
    int-to-float v12, v12

    .line 422
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sub-int v12, v8, v12

    .line 427
    .line 428
    int-to-float v12, v12

    .line 429
    invoke-virtual {v5, v6, v15, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->rect:Landroid/graphics/RectF;

    .line 433
    .line 434
    const/high16 v6, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    int-to-float v12, v12

    .line 441
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    int-to-float v6, v6

    .line 446
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v1, v5, v12, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView;->isThreeLines:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->ChatListExpanded:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->ChatListDefault:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
