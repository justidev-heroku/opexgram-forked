.class Lorg/telegram/ui/Stars/StarsReactionsSheet$1;
.super Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$liveStories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    .line 4
    .line 5
    iput p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onValueChanged(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateSenders(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$000(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$000(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->StarsReactionSend:I

    .line 23
    .line 24
    const/16 v5, 0x2c

    .line 25
    .line 26
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v5, v6, v7

    .line 34
    .line 35
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-wide v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$300(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    .line 80
    .line 81
    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    .line 88
    .line 89
    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
