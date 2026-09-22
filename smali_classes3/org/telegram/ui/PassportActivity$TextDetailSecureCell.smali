.class public Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailSecureCell"
.end annotation


# instance fields
.field private checkImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/16 v4, 0x15

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x33

    .line 26
    .line 27
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x5

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x3

    .line 84
    :goto_1
    or-int/lit8 v7, v7, 0x10

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v10, 0x3

    .line 98
    :goto_2
    or-int/lit8 v13, v10, 0x30

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    move v10, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v10, 0x15

    .line 105
    .line 106
    :goto_3
    int-to-float v14, v10

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const/16 v7, 0x15

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v7, v1

    .line 113
    :goto_4
    int-to-float v7, v7

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v11, -0x2

    .line 117
    const/high16 v12, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v15, 0x41200000    # 10.0f

    .line 120
    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 138
    .line 139
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/high16 v7, 0x41500000    # 13.0f

    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/4 v7, 0x3

    .line 162
    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const/4 v6, 0x3

    .line 200
    :goto_6
    or-int/lit8 v12, v6, 0x30

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    move v6, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    const/16 v6, 0x15

    .line 207
    .line 208
    :goto_7
    int-to-float v13, v6

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move v4, v1

    .line 213
    :goto_8
    int-to-float v15, v4

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v10, -0x2

    .line 217
    const/high16 v11, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v14, 0x420c0000    # 35.0f

    .line 220
    .line 221
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 236
    .line 237
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 252
    .line 253
    sget v2, Lorg/telegram/messenger/R$drawable;->sticker_added:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 259
    .line 260
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    const/4 v8, 0x5

    .line 266
    :goto_9
    or-int/lit8 v11, v8, 0x30

    .line 267
    .line 268
    const/high16 v14, 0x41a80000    # 21.0f

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v9, -0x2

    .line 272
    const/high16 v10, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v12, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const/high16 v13, 0x41c80000    # 25.0f

    .line 277
    .line 278
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
