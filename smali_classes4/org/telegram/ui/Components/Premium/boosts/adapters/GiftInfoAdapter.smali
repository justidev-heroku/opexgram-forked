.class public abstract Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field private baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private container:Landroid/widget/FrameLayout;

.field private giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

.field private isUnused:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->share()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$share$4(Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->afterCodeApplied()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    new-instance v1, Lmf/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lmf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->processApplyGiftCodeError(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lmf/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lmf/b;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmf/b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lmf/b;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->applyGiftCode(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$share$4(Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 17
    .line 18
    iget-wide v5, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showGiftLinkForwardedBulletin(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method private share()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://t.me/giftcode/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dialogsType"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "onlySelect"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llg/z0;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, p0, v0, v3}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract afterCodeApplied()V
.end method

.method public abstract dismiss()V
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->container:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x5

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p2, v3, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq p2, v5, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOkStyle(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laf/f0;

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v0}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 45
    .line 46
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne p2, v0, :cond_f

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setCloseStyle()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Laf/g;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 72
    .line 73
    const/16 p2, 0x11

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 76
    .line 77
    .line 78
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xe

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 98
    .line 99
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->BoostingLinkNotActivated:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 137
    .line 138
    cmp-long p2, v5, v1

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    sget p2, Lorg/telegram/messenger/R$string;->BoostingSendLinkToAnyone:I

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->BoostingSendLinkToFriends:I

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 156
    .line 157
    new-instance v1, Lmf/a;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3}, Lmf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    invoke-static {p2, v0, v4, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance p2, Ljava/util/Date;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 175
    .line 176
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    const-wide/16 v6, 0x3e8

    .line 180
    .line 181
    mul-long v0, v0, v6

    .line 182
    .line 183
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v1, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 211
    .line 212
    new-array v2, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v2, v4

    .line 215
    .line 216
    aput-object p2, v2, v3

    .line 217
    .line 218
    const-string p2, "formatDateAtTime"

    .line 219
    .line 220
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget v0, Lorg/telegram/messenger/R$string;->BoostingUsedLinkDate:I

    .line 225
    .line 226
    new-array v1, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, v1, v4

    .line 229
    .line 230
    const-string p2, "BoostingUsedLinkDate"

    .line 231
    .line 232
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 241
    .line 242
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 245
    .line 246
    new-instance v1, Llg/v1;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->setData(Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 256
    .line 257
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;

    .line 258
    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->setSlug(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 265
    .line 266
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 271
    .line 272
    if-nez p2, :cond_a

    .line 273
    .line 274
    new-instance p2, Lmf/a;

    .line 275
    .line 276
    invoke-direct {p2, p0, v4}, Lmf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->hideSlug(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 293
    .line 294
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 295
    .line 296
    cmp-long p2, v5, v1

    .line 297
    .line 298
    if-nez p2, :cond_f

    .line 299
    .line 300
    new-instance p2, Lmf/a;

    .line 301
    .line 302
    invoke-direct {p2, p0, v4}, Lmf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->hideSlug(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 310
    .line 311
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 312
    .line 313
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 314
    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setGiftLinkText()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setUsedGiftLinkText()V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 325
    .line 326
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 331
    .line 332
    new-instance p2, Llg/v1;

    .line 333
    .line 334
    invoke-direct {p2, p0, v0}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3, v4, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setGiftLinkToUserText(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 341
    .line 342
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 343
    .line 344
    cmp-long p2, v3, v1

    .line 345
    .line 346
    if-nez p2, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setUnclaimedText()V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, -0x1

    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public abstract onHiddenLinkClicked()V
.end method

.method public abstract onObjectClicked(Lorg/telegram/tgnet/TLObject;)V
.end method
