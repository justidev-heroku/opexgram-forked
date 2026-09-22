.class public Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProceedOverviewCell"
.end annotation


# instance fields
.field private final amountContainer:[Landroid/widget/LinearLayout;

.field private final amountView:[Landroid/widget/TextView;

.field private final cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field private final formatter:Ljava/text/DecimalFormat;

.field private final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-array v4, v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 16
    .line 17
    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 18
    .line 19
    new-array v4, v3, [Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->layout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v10, 0x41b00000    # 22.0f

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, -0x2

    .line 44
    const/high16 v8, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v9, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v3, :cond_0

    .line 58
    .line 59
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v7, v6

    .line 67
    .line 68
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->layout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v10, 0x77

    .line 84
    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, -0x2

    .line 87
    invoke-static {v11, v12, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 95
    .line 96
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    aput-object v8, v7, v6

    .line 102
    .line 103
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 104
    .line 105
    aget-object v7, v7, v6

    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 115
    .line 116
    aget-object v7, v7, v6

    .line 117
    .line 118
    const/high16 v8, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 124
    .line 125
    aget-object v7, v7, v6

    .line 126
    .line 127
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 128
    .line 129
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 137
    .line 138
    aget-object v7, v7, v6

    .line 139
    .line 140
    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 141
    .line 142
    aget-object v8, v8, v6

    .line 143
    .line 144
    const/16 v18, 0x5

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/4 v13, -0x2

    .line 149
    const/4 v14, -0x2

    .line 150
    const/16 v15, 0x50

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 166
    .line 167
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v7, v6

    .line 171
    .line 172
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 173
    .line 174
    aget-object v7, v7, v6

    .line 175
    .line 176
    const/high16 v8, 0x41380000    # 11.5f

    .line 177
    .line 178
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v7, v7, v6

    .line 184
    .line 185
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 186
    .line 187
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 195
    .line 196
    aget-object v7, v7, v6

    .line 197
    .line 198
    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 199
    .line 200
    aget-object v8, v8, v6

    .line 201
    .line 202
    const/16 v9, 0x50

    .line 203
    .line 204
    invoke-static {v12, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_0
    new-instance v6, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->titleView:Landroid/widget/TextView;

    .line 221
    .line 222
    const/high16 v1, 0x41500000    # 13.0f

    .line 223
    .line 224
    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    const/16 v12, 0x16

    .line 237
    .line 238
    const/16 v13, 0x9

    .line 239
    .line 240
    const/4 v7, -0x1

    .line 241
    const/4 v8, -0x2

    .line 242
    const/16 v9, 0x37

    .line 243
    .line 244
    const/16 v10, 0x16

    .line 245
    .line 246
    const/4 v11, 0x5

    .line 247
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 255
    .line 256
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x2e

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/text/DecimalFormat;

    .line 267
    .line 268
    const-string v4, "#.##"

    .line 269
    .line 270
    invoke-direct {v2, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->formatter:Ljava/text/DecimalFormat;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->titleView:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    if-ge v3, v4, :cond_9

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-wide v5, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-wide v5, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 30
    .line 31
    :goto_2
    const/16 v7, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-boolean v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    const/4 v8, 0x1

    .line 49
    if-ne v3, v8, :cond_3

    .line 50
    .line 51
    iget-boolean v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    const-string v9, " "

    .line 67
    .line 68
    invoke-static {v4, v9}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "TON"

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->formatter:Ljava/text/DecimalFormat;

    .line 86
    .line 87
    iget-wide v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 88
    .line 89
    long-to-double v12, v12

    .line 90
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v12, v14

    .line 96
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v12, 0x2e

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ltz v12, :cond_4

    .line 107
    .line 108
    move-wide/from16 v16, v14

    .line 109
    .line 110
    iget-wide v14, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 111
    .line 112
    long-to-double v13, v14

    .line 113
    div-double v13, v13, v16

    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    double-to-long v13, v13

    .line 120
    invoke-static {v13, v14, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 139
    .line 140
    aget-object v10, v10, v3

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v11, 0x3f866666    # 1.05f

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10, v11, v8}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-string v8, "XTR"

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget-wide v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 165
    .line 166
    invoke-static {v12, v13, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 175
    .line 176
    const v10, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v10, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_4
    const v8, 0x3f333333    # 0.7f

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-wide v10, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    const-string v4, "."

    .line 215
    .line 216
    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_8

    .line 221
    .line 222
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 223
    .line 224
    const/high16 v9, 0x3f500000    # 0.8125f

    .line 225
    .line 226
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/16 v10, 0x21

    .line 234
    .line 235
    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 239
    .line 240
    aget-object v4, v4, v3

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 246
    .line 247
    aget-object v4, v4, v3

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 253
    .line 254
    aget-object v4, v4, v3

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "\u2248"

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v8, v5, v6, v9}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    return-void
.end method
