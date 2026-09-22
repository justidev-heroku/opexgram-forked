.class Lorg/telegram/ui/LinkEditActivity$8;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreTextChanged:Z

.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$800(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v2, p1, Lorg/telegram/messenger/MessagesController;->starsSubscriptionAmountMax:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    cmp-long v5, v0, v2

    .line 46
    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->starsSubscriptionAmountMax:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/LinkEditActivity$8;->ignoreTextChanged:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$800(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget v3, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePriceTest5Minutes:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->RequireMonthlyFeePrice:I

    .line 93
    .line 94
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    long-to-double v0, v0

    .line 99
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v0, v6

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/LinkEditActivity$8;->this$0:Lorg/telegram/ui/LinkEditActivity;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/ui/LinkEditActivity;->access$900(Lorg/telegram/ui/LinkEditActivity;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 116
    .line 117
    float-to-double v6, v6

    .line 118
    mul-double v0, v0, v6

    .line 119
    .line 120
    double-to-long v0, v0

    .line 121
    const-string v6, "USD"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1, v6}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v1, p1

    .line 130
    .line 131
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
