.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;
.super Lorg/telegram/ui/Cells/UserCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RevenueUserCell"
.end annotation


# instance fields
.field public final layout:Landroid/widget/LinearLayout;

.field public final periodView:Landroid/widget/TextView;

.field public final priceView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->layout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->priceView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->periodView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 64
    .line 65
    const/high16 v2, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    const/4 v5, -0x2

    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    :cond_0
    or-int/lit8 v6, v3, 0x10

    .line 90
    .line 91
    const/high16 v9, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v4, -0x2

    .line 95
    const/high16 v5, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v7, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public setRevenue(Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->priceView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->periodView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Cells/UserCell;->setRightPadding(IZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\u2b50\ufe0f"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->amount:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;->period:I

    .line 44
    .line 45
    const v2, 0x278d00

    .line 46
    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    sget p1, Lorg/telegram/messenger/R$string;->StarsParticipantSubscriptionPerMonth:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v2, 0x12c

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    const-string p1, "per 5 minutes"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "per each minute"

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->priceView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->periodView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->priceView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$RevenueUserCell;->periodView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Cells/UserCell;->setRightPadding(IZZ)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 105
    .line 106
    int-to-long v0, p2

    .line 107
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatJoined(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
