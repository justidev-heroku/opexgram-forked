.class Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveAuctionCell"
.end annotation


# instance fields
.field private final auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final cs:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final messageView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final paint:Landroid/graphics/Paint;

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/messenger/utils/CountdownTimer;

    .line 13
    .line 14
    new-instance v3, Lorg/telegram/ui/Gifts/b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/b;-><init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->cs:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 32
    .line 33
    new-array v2, v1, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 38
    .line 39
    const/high16 v2, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v5, 0x20000000

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {v0, p2, v1, v1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextHacks(ZZZZ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    .line 138
    const/high16 p1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    const/16 p3, 0x2c

    .line 155
    .line 156
    invoke-virtual {v1, p1, p3, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/tgnet/TLRPC$Document;II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    const/high16 v9, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v4, -0x1

    .line 163
    const/high16 v5, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/16 v6, 0x33

    .line 166
    .line 167
    const/high16 v7, 0x42800000    # 64.0f

    .line 168
    .line 169
    const/high16 v8, 0x41700000    # 15.0f

    .line 170
    .line 171
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/high16 v8, 0x42080000    # 34.0f

    .line 181
    .line 182
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v3, 0x2c

    .line 192
    .line 193
    const/high16 v4, 0x42300000    # 44.0f

    .line 194
    .line 195
    const/16 v5, 0x33

    .line 196
    .line 197
    const/high16 v6, 0x41600000    # 14.0f

    .line 198
    .line 199
    const/high16 v7, 0x41300000    # 11.0f

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41700000    # 15.0f

    .line 209
    .line 210
    const/high16 v8, 0x41700000    # 15.0f

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    const/high16 v3, 0x42300000    # 44.0f

    .line 214
    .line 215
    const/16 v4, 0x50

    .line 216
    .line 217
    const/high16 v5, 0x41700000    # 15.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateStatus(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateButton(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/messenger/utils/CountdownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateButton(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateButton(JZ)V
    .locals 4

    .line 1
    long-to-int p2, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v1, "*"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->cs:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    const-string p1, "  "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveRaiseBid:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v3, v1

    .line 8
    const/high16 v1, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    int-to-float v5, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v6, v0

    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v7, v1

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v8, v0

    .line 47
    iget-object v9, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/16 p2, 0x92

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateStatus(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 13
    .line 14
    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveRound:I

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    .line 17
    .line 18
    int-to-long v7, v0

    .line 19
    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 24
    .line 25
    iget-object v7, v7, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 26
    .line 27
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v8, v3

    .line 37
    .line 38
    aput-object v7, v8, v2

    .line 39
    .line 40
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "\u2b50\ufe0f"

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 55
    .line 56
    iget-object v5, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 57
    .line 58
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 59
    .line 60
    invoke-static {v5, v6, v4, v0}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->isOutbid()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0x3f28f5c3    # 0.66f

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 80
    .line 81
    sget v4, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveBidOutbid:I

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 96
    .line 97
    invoke-static {v0, v5, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 105
    .line 106
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 117
    .line 118
    sget v6, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveBidActive:I

    .line 119
    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v3

    .line 133
    .line 134
    aput-object v7, v1, v2

    .line 135
    .line 136
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 145
    .line 146
    invoke-static {v0, v5, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 154
    .line 155
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
