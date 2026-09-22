.class public Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;
    }
.end annotation


# instance fields
.field private activeAuctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private isOutbid:Z

.field private final messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

.field private final titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 24
    .line 25
    const/high16 v2, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    neg-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    const/high16 v2, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v3, -0x1

    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 102
    .line 103
    const-wide/16 p1, 0x12b

    .line 104
    .line 105
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->access$000(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x42b40000    # 90.0f

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const/high16 v3, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/4 v2, -0x2

    .line 127
    const/16 v4, 0x15

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lorg/telegram/ui/Cells/a;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static formatPlace(I)Ljava/lang/String;
    .locals 4

    .line 1
    rem-int/lit8 v0, p0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherTh:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    rem-int/lit8 v0, p0, 0xa

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherTh:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherRd:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherNd:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v1, v2

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherSt:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v1, v2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private update(Z)V
    .locals 14

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    const/4 v7, 0x1

    .line 30
    if-ge v4, v1, :cond_4

    .line 31
    .line 32
    iget-object v8, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    or-int/2addr v5, v9

    .line 45
    iget-wide v9, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v13, v9, v11

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    const-string v9, "*"

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 59
    .line 60
    iget-wide v10, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 61
    .line 62
    iget-object v12, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 63
    .line 64
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v9, v10, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-int/2addr v10, v7

    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v12, 0x21

    .line 85
    .line 86
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 94
    .line 95
    if-eq v8, v9, :cond_3

    .line 96
    .line 97
    sget-object v9, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 98
    .line 99
    if-ne v8, v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    :cond_3
    :goto_1
    or-int/2addr v6, v7

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsUpcomingAuctionTitle:I

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsUpcomingAuctionsTitle:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v8, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v8, v3

    .line 132
    .line 133
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-ne v1, v7, :cond_7

    .line 142
    .line 143
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionTitle:I

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionsTitle:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v8, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v8, v3

    .line 159
    .line 160
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 168
    .line 169
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 177
    .line 178
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusEarly:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-eqz v6, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 191
    .line 192
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusOutbid:I

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v7, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    if-le v1, v7, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 207
    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningAll:I

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v7, :cond_b

    .line 231
    .line 232
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning1Place:I

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v0, 0x2

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning2Place:I

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const/4 v0, 0x3

    .line 250
    if-ne p1, v0, :cond_d

    .line 251
    .line 252
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning3Place:I

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->formatPlace(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 264
    .line 265
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOne:I

    .line 266
    .line 267
    new-array v2, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v2, v3

    .line 270
    .line 271
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public onActiveAuctionsUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->stop()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 64
    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->update(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController;->getActiveAuctions()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->onActiveAuctionsUpdate(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42400000    # 48.0f

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
