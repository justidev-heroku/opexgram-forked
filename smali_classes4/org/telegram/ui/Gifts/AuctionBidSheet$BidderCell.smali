.class Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidderCell"
.end annotation


# instance fields
.field private final backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private drawDivider:Z

.field private final nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final ref:[Lorg/telegram/ui/Components/ColoredImageSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 21
    .line 22
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v6, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 61
    .line 62
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 63
    .line 64
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    .line 86
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 87
    .line 88
    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    const/high16 p1, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v6, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x11

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x42

    .line 130
    .line 131
    const/4 p2, -0x2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x20

    .line 143
    .line 144
    invoke-static {p1, p1, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, p2, p1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x14

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v3, -0x2

    .line 164
    const/4 v4, -0x2

    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0x10

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->drawDivider:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42e00000    # 112.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v5, v0

    .line 39
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42500000    # 52.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBid(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u2b50\ufe0f"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    int-to-long p1, p2

    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    invoke-static {p1, p2, v2, v1}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x3f47ae14    # 0.78f

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlace(IZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-gt p1, p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "\ud83e\udd47"

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "\ud83e\udd48"

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "\ud83e\udd49"

    .line 66
    .line 67
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/16 p2, 0x2710

    .line 76
    .line 77
    if-lt p1, p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 80
    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p2, 0x3e8

    .line 93
    .line 94
    if-lt p1, p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 97
    .line 98
    const/high16 v0, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 110
    .line 111
    const/high16 v0, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
