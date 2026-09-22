.class public final Ldc/p0;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final l:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldc/p0;->l:[I

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ldc/p0;JI)V
    .locals 6

    .line 1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    .line 7
    .line 8
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ldc/l0;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {v5, p0, p1, p2, p3}, Ldc/l0;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-wide v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->buyPremiumGift(JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ldc/p0;Ljava/util/ArrayList;J[JI)V
    .locals 6

    .line 1
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p5, Ldc/p0;->l:[I

    .line 12
    .line 13
    aget v4, p5, p1

    .line 14
    .line 15
    aget-wide v0, p4, p1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p4, p5, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    sget p5, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    .line 44
    .line 45
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    sget p5, Lorg/telegram/messenger/R$string;->OpexgramBotGiftPremiumConfirm:I

    .line 54
    .line 55
    const-wide v2, -0xe24ba721b8d49f8L    # -2.8413760142149766E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v5, v3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v2, v5, p1

    .line 78
    .line 79
    invoke-static {p5, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget p5, Lorg/telegram/messenger/R$string;->Gift2SendPremiumStars:I

    .line 92
    .line 93
    const/16 v2, 0x2c

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, p1, v3

    .line 102
    .line 103
    invoke-static {p5, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p5, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ldc/k0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-wide v2, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Ldc/k0;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;JII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p0, p2}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static e(Ldc/p0;ZJ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x3

    .line 27
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 33
    .line 34
    .line 35
    new-array v3, v9, [J

    .line 36
    .line 37
    filled-new-array {v9}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v9, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 51
    .line 52
    sget-object v1, Ldc/p0;->l:[I

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;->months:I

    .line 57
    .line 58
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 59
    .line 60
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldc/f0;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-wide v7, p2

    .line 73
    invoke-direct/range {v1 .. v8}, Ldc/f0;-><init>(Ldc/p0;[JI[ILorg/telegram/ui/ActionBar/AlertDialog;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, p1

    .line 100
    move-wide v4, p2

    .line 101
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f(Ldc/p0;JLjava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget v0, Lorg/telegram/messenger/R$raw;->premium_gift:I

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotGiftPremiumSent:I

    .line 16
    .line 17
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    invoke-static {v1, p1, p3, v0}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldc/p0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotProfile:I

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->EditName:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldc/p0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldc/p0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lbc/v;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBotShortDescription:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ldc/p0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldc/p0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lbc/v;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 73
    .line 74
    sget v0, Lorg/telegram/messenger/R$string;->DescriptionPlaceholder:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ldc/p0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ldc/p0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lbc/v;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotProfileInfo:I

    .line 106
    .line 107
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 111
    .line 112
    sget v0, Lorg/telegram/messenger/R$string;->BotEditCommands:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Ldc/p0;->e:I

    .line 119
    .line 120
    if-gez v1, :cond_0

    .line 121
    .line 122
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const/4 v2, 0x4

    .line 134
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lbc/v;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotCommandsInfo:I

    .line 153
    .line 154
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_gift:I

    .line 158
    .line 159
    sget v0, Lorg/telegram/messenger/R$string;->SendAGift:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lbc/v;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    .line 185
    .line 186
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lbc/v;

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotGiftsInfo:I

    .line 213
    .line 214
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 218
    .line 219
    invoke-static {p2}, Ltb/j;->c(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sget-object v0, Ltb/j;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_0
    sget-object v1, Ltb/j;->b:[I

    .line 231
    .line 232
    aget p2, v1, p2

    .line 233
    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_log:I

    .line 236
    .line 237
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotEvents:I

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-lez p2, :cond_2

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-wide v3, -0xe24ba2c1b8d49f8L    # -2.8414872987118327E240

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 271
    .line 272
    invoke-static {p2}, Ltb/j;->b(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_2
    const/4 v2, 0x5

    .line 281
    invoke-static {v2, v0, v1, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v0, Lbc/v;

    .line 286
    .line 287
    const/16 v1, 0xe

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lbc/v;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotEventsInfo:I

    .line 300
    .line 301
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw p1
.end method

.method public final g(ILjava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/high16 p4, 0x20000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0x4000

    .line 7
    .line 8
    :goto_0
    or-int/lit8 v5, p4, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v7, Ldc/g0;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {v7, p0, p3, p5, p4}, Ldc/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBotSettings:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v1, -0xe24ba301b8d49f8L    # -2.8414809395977266E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0xe24ba3b1b8d49f8L    # -2.841463452033935E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0xe24ba491b8d49f8L    # -2.8414411951345637E240

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-wide v1, -0xe24ba5b1b8d49f8L    # -2.8414125791210864E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laf/h0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, p0, p1, v2}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldc/p0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/16 v0, 0xa

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v1, -0xe24ba2e1b8d49f8L    # -2.8414841191547796E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$string;->EditName:I

    .line 7
    .line 8
    iget-object v2, p0, Ldc/p0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Ldc/n0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v5, p0, v3}, Ldc/n0;-><init>(Ldc/p0;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ldc/p0;->g(ILjava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotShortDescription:I

    .line 28
    .line 29
    iget-object v2, p0, Ldc/p0;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ldc/n0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v5, p0, v3}, Ldc/n0;-><init>(Ldc/p0;I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x78

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Ldc/p0;->g(ILjava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->DescriptionPlaceholder:I

    .line 49
    .line 50
    iget-object v2, p0, Ldc/p0;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ldc/n0;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v5, p0, v3}, Ldc/n0;-><init>(Ldc/p0;I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x200

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ldc/p0;->g(ILjava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    new-instance v1, Ldc/z;

    .line 70
    .line 71
    invoke-direct {v1}, Ldc/z;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v3, 0x5

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    new-instance v1, Ldc/a0;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Ldc/a0;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v3, 0x6

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1}, Ldc/p0;->h(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const/16 v3, 0x8

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ldc/p0;->h(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltb/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ltb/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ldc/o0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltb/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ltb/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ldc/o0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botEventsUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ltb/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldc/o0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldc/p0;->i()V

    .line 23
    .line 24
    .line 25
    iget-wide v7, p0, Ldc/p0;->f:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, v7, v0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v6, p0, Ldc/p0;->h:Z

    .line 34
    .line 35
    iput-wide v0, p0, Ldc/p0;->f:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ldc/p0;->h:Z

    .line 39
    .line 40
    new-instance v4, Ldc/m0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v4 .. v9}, Ldc/m0;-><init>(Ljava/lang/Object;ZJI)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0xdc

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
