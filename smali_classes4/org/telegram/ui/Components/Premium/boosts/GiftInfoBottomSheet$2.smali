.class Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;
.super Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->lambda$afterCodeApplied$0()V

    return-void
.end method

.method private synthetic lambda$afterCodeApplied$0()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setAnimateConfetti(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setOutboundGift(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public afterCodeApplied()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHiddenLinkClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->BoostingOnlyGiveawayCreatorSeeLink:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BoostingOnlyRecipientCode:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 49
    .line 50
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onObjectClicked(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    neg-long v1, v1

    .line 19
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    neg-long v0, v0

    .line 67
    const-string v2, "chat_id"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 79
    .line 80
    const-string v1, "message_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
