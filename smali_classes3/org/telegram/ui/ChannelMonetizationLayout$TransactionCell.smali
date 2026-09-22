.class public Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionCell"
.end annotation


# instance fields
.field private final dateView:Landroid/widget/TextView;

.field private final formatter:Ljava/text/DecimalFormat;

.field private final layout:Landroid/widget/LinearLayout;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleView:Landroid/widget/TextView;

.field private final valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->layout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x43020000    # 130.0f

    .line 18
    .line 19
    const/high16 v8, 0x41100000    # 9.0f

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/high16 v3, -0x40000000    # -2.0f

    .line 23
    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    const/high16 v5, 0x41880000    # 17.0f

    .line 27
    .line 28
    const/high16 v6, 0x41100000    # 9.0f

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 50
    .line 51
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x2

    .line 60
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v2, v3, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 76
    .line 77
    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    const/4 v5, -0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v4, -0x2

    .line 119
    const/high16 v5, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 132
    .line 133
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x2e

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/text/DecimalFormat;

    .line 144
    .line 145
    const-string v0, "#.##"

    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->formatter:Ljava/text/DecimalFormat;

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "paintDivider"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v6, :cond_3

    .line 24
    .line 25
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 26
    .line 27
    const/high16 v1, 0x41880000    # 17.0f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    move v2, v0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_3
    sub-int/2addr v0, v1

    .line 62
    int-to-float v4, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    int-to-float v5, v0

    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_3
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;Z)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionWithdraw:I

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionPending:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, " \u2014 "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v6, Lorg/telegram/messenger/R$string;->MonetizationTransactionNotCompleted:I

    .line 66
    .line 67
    invoke-static {v6, v5}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v5, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionProceed:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    .line 113
    .line 114
    int-to-long v4, v4

    .line 115
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " - "

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    .line 128
    .line 129
    int-to-long v4, v4

    .line 130
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    .line 145
    .line 146
    :goto_2
    const/4 p1, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionRefund:I

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    .line 169
    .line 170
    int-to-long v3, v3

    .line 171
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 189
    .line 190
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    if-gez p1, :cond_5

    .line 205
    .line 206
    const-string v5, "-"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const-string v5, "+"

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "TON "

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->formatter:Ljava/text/DecimalFormat;

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    long-to-double v3, v3

    .line 226
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    div-double/2addr v3, v6

    .line 232
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "."

    .line 240
    .line 241
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ltz v3, :cond_6

    .line 246
    .line 247
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 248
    .line 249
    const v5, 0x3f933333    # 1.15f

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v3, v1

    .line 256
    const/16 v5, 0x21

    .line 257
    .line 258
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v5, 0x3ea8f5c3    # 0.33f

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-float v5, v5

    .line 275
    const v6, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4, v6, v5, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 286
    .line 287
    if-gez p1, :cond_7

    .line 288
    .line 289
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    .line 293
    .line 294
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 295
    .line 296
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->needDivider:Z

    .line 304
    .line 305
    xor-int/lit8 p1, p2, 0x1

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method
