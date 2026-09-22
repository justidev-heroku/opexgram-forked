.class Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcquiredGiftsCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell$Factory;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->currentAccount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    const/high16 p1, 0x41900000    # 18.0f

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 p3, 0x41100000    # 9.0f

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->lambda$bind$0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->bind(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind(Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 14
    .line 15
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->gift_num:I

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionsAcquiredRound2:I

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v5, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->round:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v6, v3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v1, v6, p1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v5, v6, v1

    .line 67
    .line 68
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "\u2b50\ufe0f"

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->bid_amount:J

    .line 104
    .line 105
    const/16 v6, 0x2c

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v4, 0x3f400000    # 0.75f

    .line 119
    .line 120
    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionsAcquiredTop:I

    .line 128
    .line 129
    iget v4, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->pos:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v5, p1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v5, v3

    .line 138
    .line 139
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lorg/telegram/ui/Components/TableView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/TableView;->addFullRow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TableView$TableRowFullContent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->setFilled(Z)V

    .line 159
    .line 160
    .line 161
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsAcquiredRecipient:I

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, p0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;->currentAccount:I

    .line 168
    .line 169
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v8, Lorg/telegram/ui/Gifts/a;

    .line 176
    .line 177
    invoke-direct {v8, p0, p3}, Lorg/telegram/ui/Gifts/a;-><init>(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet$AcquiredGiftsCell;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/TableView;->addRowUser(Ljava/lang/CharSequence;IJLjava/lang/Runnable;)Landroid/widget/TableRow;

    .line 181
    .line 182
    .line 183
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsAcquiredDate:I

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;->date:I

    .line 190
    .line 191
    invoke-virtual {v3, p1, p2}, Lorg/telegram/ui/Components/TableView;->addRowDateTime(Ljava/lang/CharSequence;I)Landroid/widget/TableRow;

    .line 192
    .line 193
    .line 194
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsAcquiredAcceptedBid:I

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-virtual {v3, p1, v1, v2, p2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/widget/TableRow;

    .line 202
    .line 203
    .line 204
    const/4 p1, -0x1

    .line 205
    const/high16 p2, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private synthetic lambda$bind$0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
