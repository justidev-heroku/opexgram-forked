.class public Lorg/telegram/ui/Cells/PaymentInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final detailExTextView:Landroid/widget/TextView;

.field private final detailTextView:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final nameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x3

    .line 37
    :goto_0
    const/high16 v11, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    const/high16 v7, 0x42c80000    # 100.0f

    .line 43
    .line 44
    const/high16 v9, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v10, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x3

    .line 105
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x3

    .line 117
    :goto_2
    or-int/lit8 v12, v9, 0x30

    .line 118
    .line 119
    const/high16 v9, 0x42f60000    # 123.0f

    .line 120
    .line 121
    const/high16 v17, 0x41200000    # 10.0f

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/high16 v13, 0x41200000    # 10.0f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/high16 v13, 0x42f60000    # 123.0f

    .line 129
    .line 130
    :goto_3
    if-eqz v8, :cond_4

    .line 131
    .line 132
    const/high16 v15, 0x42f60000    # 123.0f

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/high16 v15, 0x41200000    # 10.0f

    .line 136
    .line 137
    :goto_4
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v10, -0x1

    .line 140
    const/high16 v11, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v14, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    .line 175
    .line 176
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v8, 0x3

    .line 183
    :goto_5
    or-int/lit8 v8, v8, 0x30

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/4 v10, 0x3

    .line 195
    :goto_6
    or-int/lit8 v20, v10, 0x30

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    const/high16 v21, 0x41200000    # 10.0f

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/high16 v21, 0x42f60000    # 123.0f

    .line 203
    .line 204
    :goto_7
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const/high16 v23, 0x42f60000    # 123.0f

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/high16 v23, 0x41200000    # 10.0f

    .line 210
    .line 211
    :goto_8
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v18, -0x1

    .line 214
    .line 215
    const/high16 v19, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v22, 0x42040000    # 33.0f

    .line 218
    .line 219
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 255
    .line 256
    .line 257
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    const/4 v1, 0x3

    .line 264
    :goto_9
    or-int/lit8 v1, v1, 0x30

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    const/4 v4, 0x3

    .line 275
    :goto_a
    or-int/lit8 v12, v4, 0x30

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const/high16 v13, 0x41200000    # 10.0f

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_b
    const/high16 v13, 0x42f60000    # 123.0f

    .line 283
    .line 284
    :goto_b
    if-eqz v1, :cond_c

    .line 285
    .line 286
    const/high16 v15, 0x42f60000    # 123.0f

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_c
    const/high16 v15, 0x41200000    # 10.0f

    .line 290
    .line 291
    :goto_c
    const/high16 v16, 0x41100000    # 9.0f

    .line 292
    .line 293
    const/4 v10, -0x1

    .line 294
    const/high16 v11, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v14, 0x42b40000    # 90.0f

    .line 297
    .line 298
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x42f00000    # 120.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move-object v3, p0

    .line 24
    move v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 p2, 0x42040000    # 33.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, v3, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p2

    .line 62
    const/high16 p2, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v1

    .line 69
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    move p2, v0

    .line 72
    :goto_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    int-to-float v2, v2

    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 v3, 0x280

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v2, v4

    .line 65
    int-to-float v2, v2

    .line 66
    div-float v2, v3, v2

    .line 67
    .line 68
    div-float/2addr v3, v2

    .line 69
    float-to-int v3, v3

    .line 70
    const/16 v4, 0x168

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v2

    .line 74
    float-to-int v2, v4

    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x5

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "image/"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v8, 0x3

    .line 98
    :goto_2
    or-int/lit8 v11, v8, 0x30

    .line 99
    .line 100
    const/high16 v8, 0x42f60000    # 123.0f

    .line 101
    .line 102
    const/high16 v16, 0x41200000    # 10.0f

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const/high16 v12, 0x41200000    # 10.0f

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/high16 v12, 0x42f60000    # 123.0f

    .line 110
    .line 111
    :goto_3
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const/high16 v14, 0x42f60000    # 123.0f

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/high16 v14, 0x41200000    # 10.0f

    .line 117
    .line 118
    :goto_4
    const/4 v15, 0x0

    .line 119
    const/4 v9, -0x1

    .line 120
    const/high16 v10, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/high16 v13, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v9, 0x3

    .line 140
    :goto_5
    or-int/lit8 v19, v9, 0x30

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const/high16 v20, 0x41200000    # 10.0f

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/high16 v20, 0x42f60000    # 123.0f

    .line 148
    .line 149
    :goto_6
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const/high16 v22, 0x42f60000    # 123.0f

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    const/high16 v22, 0x41200000    # 10.0f

    .line 155
    .line 156
    :goto_7
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v17, -0x1

    .line 159
    .line 160
    const/high16 v18, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v21, 0x42040000    # 33.0f

    .line 163
    .line 164
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    :cond_7
    or-int/lit8 v11, v4, 0x30

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const/high16 v12, 0x41200000    # 10.0f

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/high16 v12, 0x42f60000    # 123.0f

    .line 186
    .line 187
    :goto_8
    if-eqz v7, :cond_9

    .line 188
    .line 189
    const/high16 v14, 0x42f60000    # 123.0f

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/high16 v14, 0x41200000    # 10.0f

    .line 193
    .line 194
    :goto_9
    const/4 v15, 0x0

    .line 195
    const/4 v9, -0x1

    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v13, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    const-string v4, "_"

    .line 216
    .line 217
    invoke-static {v3, v2, v4}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x1

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v10, -0x1

    .line 240
    .line 241
    move-object/from16 v13, p5

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->nameTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v2, 0x3

    .line 256
    :goto_a
    or-int/lit8 v8, v2, 0x30

    .line 257
    .line 258
    const/high16 v11, 0x41880000    # 17.0f

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v6, -0x1

    .line 262
    const/high16 v7, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/high16 v9, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v10, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailTextView:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    goto :goto_b

    .line 283
    :cond_c
    const/4 v2, 0x3

    .line 284
    :goto_b
    or-int/lit8 v8, v2, 0x30

    .line 285
    .line 286
    const/high16 v11, 0x41880000    # 17.0f

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v6, -0x1

    .line 290
    const/high16 v7, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v9, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v10, 0x42040000    # 33.0f

    .line 295
    .line 296
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->detailExTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    :cond_d
    or-int/lit8 v7, v4, 0x30

    .line 311
    .line 312
    const/high16 v10, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v11, 0x41100000    # 9.0f

    .line 315
    .line 316
    const/4 v5, -0x1

    .line 317
    const/high16 v6, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v8, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v9, 0x42b40000    # 90.0f

    .line 322
    .line 323
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Cells/PaymentInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public setInvoice(Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->webPhoto:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/PaymentInfoCell;->setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setReceipt(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/PaymentInfoCell;->setInfo(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebDocument;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
