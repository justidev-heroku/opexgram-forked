.class public Lorg/telegram/ui/Cells/LanguageCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private marginEndDp:I

.field private marginStartDp:I

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field public textView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonResources(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/RadioButton;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 29
    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 40
    .line 41
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 57
    .line 58
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x5

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x3

    .line 67
    :goto_0
    or-int/lit8 v8, v5, 0x10

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v6, 0x14

    .line 76
    .line 77
    :goto_1
    int-to-float v9, v6

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    :cond_3
    int-to-float v11, v0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v6, 0x16

    .line 85
    .line 86
    const/high16 v7, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x3

    .line 141
    :goto_2
    or-int/lit8 v5, v5, 0x10

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v6, 0x3

    .line 155
    :goto_3
    or-int/lit8 v9, v6, 0x30

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget v6, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 160
    .line 161
    :goto_4
    int-to-float v6, v6

    .line 162
    move v10, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget v6, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget v5, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 170
    .line 171
    :goto_6
    int-to-float v5, v5

    .line 172
    move v12, v5

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    iget v5, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    const/high16 v13, 0x41880000    # 17.0f

    .line 178
    .line 179
    const/4 v7, -0x1

    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 196
    .line 197
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 207
    .line 208
    const/high16 v0, 0x41500000    # 13.0f

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 224
    .line 225
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    const/4 v0, 0x3

    .line 232
    :goto_8
    or-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    :cond_9
    or-int/lit8 v6, v3, 0x30

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 249
    .line 250
    :goto_9
    int-to-float v1, v1

    .line 251
    move v7, v1

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_a
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 259
    .line 260
    :goto_b
    int-to-float v0, v0

    .line 261
    move v9, v0

    .line 262
    goto :goto_c

    .line 263
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :goto_c
    const/4 v10, 0x0

    .line 267
    const/4 v4, -0x1

    .line 268
    const/high16 v5, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v8, 0x41a00000    # 20.0f

    .line 271
    .line 272
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public getCurrentLocale()Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x3

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    sub-int/2addr v0, v1

    .line 50
    int-to-float v4, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
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
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

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

.method public setLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 19
    .line 20
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    .line 21
    .line 22
    return-void
.end method

.method public setLanguageSelected(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    .line 21
    .line 22
    return-void
.end method
