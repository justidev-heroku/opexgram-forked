.class public Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;,
        Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$HeaderSortCell;
    }
.end annotation


# instance fields
.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field public final dialogId:J

.field private emptyLayout:Landroid/view/View;

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x42700000    # 60.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->setMinusHeaderHeight(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A([JJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$16([JJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$3(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic C([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$15([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic D(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$29(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$14(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lpg/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$23(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$10(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$25(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpg/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$20(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$26(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$9(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$1(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$7(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$12(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$30(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/content/Context;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 24
    .line 25
    iget-wide v6, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 26
    .line 27
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 44
    .line 45
    iget-wide v13, v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 46
    .line 47
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/R$raw;->copy:I

    .line 11
    .line 12
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedTitle:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedText:I

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object p1, v4, v5

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v4, p1

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->applyEdit(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reload()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/webrtc/i;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;

    .line 17
    .line 18
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->link:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p3, Lorg/telegram/tgnet/tl/TL_payments$editConnectedStarRefBot;->revoked:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Laf/x;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, v1}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/telegram/messenger/R$string;->LeaveAffiliateLink:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkAlert:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkButton:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Llg/z0;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p0, p3, v1}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, -0x1

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, v7, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v6, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->ProfileBotOpenApp:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lpg/f2;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {v4, p0, v6, v5}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, v6, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    xor-int/2addr v1, v8

    .line 69
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewOpenBot:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lpg/f2;

    .line 78
    .line 79
    const/16 v5, 0xd

    .line 80
    .line 81
    invoke-direct {v4, p0, v7, v5}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 89
    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lorg/webrtc/i;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v3, p0, v4, v7, v6}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-boolean v0, v7, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 108
    .line 109
    xor-int/lit8 v10, v0, 0x1

    .line 110
    .line 111
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->LeaveAffiliateLinkButton:I

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v14, Lpg/o0;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    move-object v4, p0

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move-object v2, v14

    .line 126
    invoke-direct/range {v2 .. v7}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$10(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$11(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    move-object/from16 v0, p13

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 2
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    if-eqz p0, :cond_5

    .line 3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 4
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->apply(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V

    .line 5
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    :goto_0
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 7
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 8
    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    iget-wide v4, p6, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    cmp-long p0, p7, p3

    if-nez p0, :cond_2

    if-eqz p9, :cond_4

    .line 9
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    instance-of p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-wide v0, p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    if-eqz v2, :cond_6

    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object p0

    iget-wide v0, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->remove(J)V

    move v1, p2

    move-wide v3, p3

    move-object/from16 v0, p10

    move-object/from16 v5, p11

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->AffiliateProgramJoinedTitle:I

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramJoinedText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, p12

    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_5
    move-object/from16 v5, p11

    if-eqz v0, :cond_6

    .line 17
    iget-object p0, p5, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$12(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/f9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/f9;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$13(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 v0, 0x0

    .line 3
    aget-wide v4, p1, v0

    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;-><init>()V

    .line 5
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object/from16 v7, p3

    iget-wide v2, v7, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 6
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_payments$connectStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 7
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    new-instance v1, Lrg/f0;

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lrg/f0;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v14, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$14(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$15([JILorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-ltz v5, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-wide v5, p0, v0

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-wide v5, p0, v0

    .line 41
    .line 42
    neg-long v5, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    aget-wide v1, p0, v0

    .line 63
    .line 64
    cmp-long p2, v1, v3

    .line 65
    .line 66
    if-ltz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-wide v0, p0, v0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aget-wide v0, p0, v0

    .line 110
    .line 111
    neg-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 123
    .line 124
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p4, :cond_5

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$16([JJLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-wide p1, p0, v0

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$17(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;[JLjava/lang/Runnable;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lorg/telegram/ui/Stars/BotStarsController;->getAdmined()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p6, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_0
    :goto_0
    if-ge p2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 43
    .line 44
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 52
    .line 53
    :goto_1
    move-wide v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 70
    .line 71
    neg-long v1, v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    aget-wide v1, p4, v0

    .line 74
    .line 75
    cmp-long v3, v5, v1

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_3
    new-instance v3, Lec/q4;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    move-object v4, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-direct/range {v3 .. v8}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x5

    .line 104
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/high16 p1, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showConnectAffiliateAlert$9(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButtonInfoLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$19(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedTitle:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramLinkCopiedText:I

    .line 21
    .line 22
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p3, v2, p0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p2, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$20(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$21(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 11
    .line 12
    move p1, p3

    .line 13
    move-wide p3, p4

    .line 14
    move-object p5, p6

    .line 15
    const/4 p6, 0x1

    .line 16
    move-object v1, p2

    .line 17
    move-object p2, p0

    .line 18
    move-object p0, v1

    .line 19
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$22(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 9

    .line 1
    new-instance v0, Lrg/h0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v1, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lrg/h0;-><init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$23(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrg/g0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v4, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v5, p4

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lrg/g0;-><init>(Ljava/lang/Object;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$24(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$25(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 11
    .line 12
    move p1, p3

    .line 13
    move-wide p3, p4

    .line 14
    move-object p5, p6

    .line 15
    const/4 p6, 0x1

    .line 16
    move-object v1, p2

    .line 17
    move-object p2, p0

    .line 18
    move-object p0, v1

    .line 19
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$26(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 9

    .line 1
    new-instance v0, Lrg/h0;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v1, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lrg/h0;-><init>(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$27(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 8

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p7, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    new-instance v0, Lrg/g0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v3, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-wide v4, p4

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lrg/g0;-><init>(Ljava/lang/Object;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p7, p1, p0, p2, v0}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    move v2, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object p0, p3

    .line 43
    move-wide v4, p4

    .line 44
    move-object v6, p6

    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p7

    .line 50
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$28(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    move v1, p0

    .line 2
    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    iget-wide p4, v5, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 9
    .line 10
    new-instance v0, Lrg/i0;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lrg/i0;-><init>(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    move-object p6, v0

    .line 19
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$29(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 15

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdmined()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-static {v1, v10, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v11, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v12, v3, 0x1

    .line 45
    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lorg/telegram/tgnet/TLObject;

    .line 48
    .line 49
    instance-of v3, v13, Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v13

    .line 54
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 57
    .line 58
    :goto_1
    move-wide v6, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    instance-of v3, v13, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v13

    .line 65
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    :goto_2
    move v3, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 76
    .line 77
    neg-long v3, v3

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    cmp-long v3, v6, p4

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const/4 v14, 0x0

    .line 87
    :goto_4
    new-instance v3, Lbc/e0;

    .line 88
    .line 89
    move v4, p0

    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lbc/e0;-><init>(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13, v14, v3}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object/from16 v10, p2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/high16 v0, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static synthetic lambda$showShareAffiliateAlert$30(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$21(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static synthetic n(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$24(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    move-object v0, p6

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$22(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-wide v0, p2

    move p2, p1

    move-object p1, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move p9, p8

    move-wide p7, p6

    move-object p6, p5

    move-object p5, p4

    move-wide p3, v0

    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$11(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$6(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$18(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$0(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 35

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct {v0, v9, v12, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [J

    .line 21
    .line 22
    aput-wide p3, v2, v12

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v9, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v13, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v3, v6, v8, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v13, 0x3c

    .line 100
    .line 101
    const/high16 v14, 0x42700000    # 60.0f

    .line 102
    .line 103
    const/16 v15, 0x13

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x41f00000    # 30.0f

    .line 122
    .line 123
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 131
    .line 132
    invoke-direct {v14}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v11, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x3c

    .line 145
    .line 146
    const/16 v15, 0x77

    .line 147
    .line 148
    const/high16 v16, 0x41f00000    # 30.0f

    .line 149
    .line 150
    invoke-static {v14, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 158
    .line 159
    invoke-virtual {v13}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const v21, 0x40aa8f5c    # 5.33f

    .line 164
    .line 165
    .line 166
    const/high16 v14, 0x41200000    # 10.0f

    .line 167
    .line 168
    const v23, 0x3faa3d71    # 1.33f

    .line 169
    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    new-instance v13, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 183
    .line 184
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v15, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v13, v7, v15, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 224
    .line 225
    invoke-static {v12, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-virtual {v1, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/4 v14, 0x0

    .line 256
    const/high16 v26, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-virtual {v1, v12, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    const/4 v12, -0x1

    .line 262
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x11

    .line 266
    .line 267
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    new-array v12, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v14, "\u2b50\ufe0f "

    .line 275
    .line 276
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 280
    .line 281
    const/high16 v15, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move-object/from16 v27, v2

    .line 284
    .line 285
    const/16 v2, 0x2c

    .line 286
    .line 287
    invoke-static {v14, v15, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/high16 v7, 0x3f400000    # 0.75f

    .line 299
    .line 300
    invoke-static {v2, v7, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x417a8f5c    # 15.66f

    .line 308
    .line 309
    .line 310
    const/4 v7, -0x2

    .line 311
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v13, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/high16 v34, -0x3f800000    # -4.0f

    .line 321
    .line 322
    const/16 v28, -0x2

    .line 323
    .line 324
    const/high16 v29, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/16 v30, 0x51

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v6, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    move-object/from16 v27, v2

    .line 341
    .line 342
    const/high16 v26, 0x41200000    # 10.0f

    .line 343
    .line 344
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_arrow_avatar:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    .line 358
    .line 359
    const v6, 0x400547ae    # 2.0825f

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    neg-int v6, v6

    .line 367
    int-to-float v6, v6

    .line 368
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 372
    .line 373
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 374
    .line 375
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 380
    .line 381
    invoke-direct {v6, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 385
    .line 386
    .line 387
    const/high16 v33, 0x42700000    # 60.0f

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v28, 0x24

    .line 392
    .line 393
    const/high16 v29, 0x42700000    # 60.0f

    .line 394
    .line 395
    const/16 v30, 0x11

    .line 396
    .line 397
    const/high16 v31, 0x42700000    # 60.0f

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 418
    .line 419
    .line 420
    const v33, 0x40b51eb8    # 5.66f

    .line 421
    .line 422
    .line 423
    const/16 v28, 0x3c

    .line 424
    .line 425
    const/16 v30, 0x15

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    .line 437
    .line 438
    invoke-direct {v13, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v13, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 446
    .line 447
    .line 448
    const/16 v6, 0x77

    .line 449
    .line 450
    const/16 v7, 0x3c

    .line 451
    .line 452
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v1, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 469
    .line 470
    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    invoke-static {v7, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    move-object/from16 v16, v11

    .line 490
    .line 491
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    move-object/from16 v18, v13

    .line 496
    .line 497
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v6, v7, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 514
    .line 515
    invoke-static {v13, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x41200000    # 10.0f

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    invoke-virtual {v7, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-virtual {v7, v11, v15, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 549
    .line 550
    .line 551
    const/4 v11, -0x1

    .line 552
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    const/16 v11, 0x11

    .line 556
    .line 557
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Landroid/text/SpannableString;

    .line 561
    .line 562
    new-instance v13, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v15, "s "

    .line 565
    .line 566
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget v15, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 570
    .line 571
    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 586
    .line 587
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    .line 588
    .line 589
    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const v15, 0x3f266666    # 0.65f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v15, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 596
    .line 597
    .line 598
    const v15, 0x3f333333    # 0.7f

    .line 599
    .line 600
    .line 601
    iput v15, v13, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 602
    .line 603
    const/high16 v15, -0x40000000    # -2.0f

    .line 604
    .line 605
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    int-to-float v15, v15

    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    move/from16 v21, v14

    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    int-to-float v14, v14

    .line 619
    invoke-virtual {v13, v15, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 620
    .line 621
    .line 622
    const/16 v14, 0x21

    .line 623
    .line 624
    move-object/from16 v19, v8

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-virtual {v11, v13, v8, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    const v8, 0x417a8f5c    # 15.66f

    .line 635
    .line 636
    .line 637
    const/4 v11, -0x2

    .line 638
    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    const/high16 v34, -0x3f800000    # -4.0f

    .line 648
    .line 649
    const/16 v28, -0x2

    .line 650
    .line 651
    const/high16 v29, -0x40000000    # -2.0f

    .line 652
    .line 653
    const/16 v30, 0x51

    .line 654
    .line 655
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v29, -0x2

    .line 667
    .line 668
    const/16 v30, 0x1

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 687
    .line 688
    const/high16 v6, 0x41a00000    # 20.0f

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    invoke-static {v5, v10, v1, v13, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 692
    .line 693
    .line 694
    const/16 v11, 0x11

    .line 695
    .line 696
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 697
    .line 698
    .line 699
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinTitle:I

    .line 700
    .line 701
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 713
    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    const/high16 v33, 0x41100000    # 9.0f

    .line 718
    .line 719
    const/16 v28, -0x1

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/high16 v31, 0x41a80000    # 21.0f

    .line 724
    .line 725
    invoke-static/range {v28 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v13, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x41e00000    # 28.0f

    .line 742
    .line 743
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 748
    .line 749
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x41500000    # 13.0f

    .line 766
    .line 767
    const/4 v15, 0x1

    .line 768
    invoke-virtual {v6, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    .line 777
    .line 778
    sget v11, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinViewBot:I

    .line 779
    .line 780
    move-object/from16 v17, v2

    .line 781
    .line 782
    const/high16 v20, 0x41e00000    # 28.0f

    .line 783
    .line 784
    iget-wide v1, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 785
    .line 786
    move/from16 v8, p1

    .line 787
    .line 788
    invoke-static {v8, v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-array v2, v15, [Ljava/lang/Object;

    .line 793
    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    aput-object v1, v2, v24

    .line 797
    .line 798
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    const/16 v28, -0x2

    .line 808
    .line 809
    const/16 v30, 0x10

    .line 810
    .line 811
    const/16 v31, 0xb

    .line 812
    .line 813
    const/16 v32, 0x0

    .line 814
    .line 815
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v13, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Landroid/widget/ImageView;

    .line 823
    .line 824
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v2, v17

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 833
    .line 834
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 835
    .line 836
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    invoke-direct {v6, v15, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 844
    .line 845
    .line 846
    sget v6, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    .line 847
    .line 848
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 849
    .line 850
    .line 851
    const v6, 0x3f99999a    # 1.2f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 858
    .line 859
    .line 860
    const/16 v33, 0x8

    .line 861
    .line 862
    const/16 v31, 0x5

    .line 863
    .line 864
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v13, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    .line 870
    .line 871
    const/16 v33, 0x4

    .line 872
    .line 873
    const/16 v29, 0x1c

    .line 874
    .line 875
    const/16 v30, 0x1

    .line 876
    .line 877
    const/16 v31, 0x4

    .line 878
    .line 879
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v3, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    const/high16 v6, 0x41600000    # 14.0f

    .line 895
    .line 896
    const/4 v15, 0x1

    .line 897
    invoke-static {v5, v10, v1, v15, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 898
    .line 899
    .line 900
    const/16 v15, 0x11

    .line 901
    .line 902
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    new-instance v15, Landroid/text/SpannableString;

    .line 909
    .line 910
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->daily_revenue_per_user:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 911
    .line 912
    const v14, 0x3f733333    # 0.95f

    .line 913
    .line 914
    .line 915
    const/16 v8, 0x2c

    .line 916
    .line 917
    invoke-static {v6, v14, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    new-instance v6, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 925
    .line 926
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    move-object/from16 v22, v13

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    const/16 v14, 0x21

    .line 941
    .line 942
    invoke-virtual {v15, v6, v13, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 943
    .line 944
    .line 945
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinRevenue:I

    .line 946
    .line 947
    const/4 v8, 0x1

    .line 948
    new-array v14, v8, [Ljava/lang/Object;

    .line 949
    .line 950
    aput-object v15, v14, v13

    .line 951
    .line 952
    invoke-static {v6, v14}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const v8, 0x3f39999a    # 0.725f

    .line 957
    .line 958
    .line 959
    invoke-static {v6, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    const/16 v32, 0x0

    .line 967
    .line 968
    const/high16 v33, 0x41a00000    # 20.0f

    .line 969
    .line 970
    const/16 v28, -0x1

    .line 971
    .line 972
    const/16 v29, -0x2

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const/high16 v31, 0x41200000    # 10.0f

    .line 977
    .line 978
    invoke-static/range {v28 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v3, v1, v6, v9}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/high16 v6, 0x41600000    # 14.0f

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    invoke-static {v5, v10, v1, v15, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 990
    .line 991
    .line 992
    const/16 v15, 0x11

    .line 993
    .line 994
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText:I

    .line 1001
    .line 1002
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    iget v13, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 1007
    .line 1008
    invoke-static {v13}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    iget v14, v4, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 1013
    .line 1014
    if-gtz v14, :cond_2

    .line 1015
    .line 1016
    sget v14, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    .line 1017
    .line 1018
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    move-object/from16 v23, v8

    .line 1023
    .line 1024
    :goto_1
    move-object/from16 v24, v13

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    goto :goto_3

    .line 1028
    :cond_2
    const/16 v15, 0xc

    .line 1029
    .line 1030
    if-lt v14, v15, :cond_3

    .line 1031
    .line 1032
    rem-int/lit8 v23, v14, 0xc

    .line 1033
    .line 1034
    if-eqz v23, :cond_4

    .line 1035
    .line 1036
    :cond_3
    move-object/from16 v23, v8

    .line 1037
    .line 1038
    goto :goto_2

    .line 1039
    :cond_4
    div-int/2addr v14, v15

    .line 1040
    move-object/from16 v23, v8

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    new-array v8, v15, [Ljava/lang/Object;

    .line 1044
    .line 1045
    const-string v15, "ChannelAffiliateProgramJoinText_Years"

    .line 1046
    .line 1047
    invoke-static {v15, v14, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    goto :goto_1

    .line 1052
    :goto_2
    const-string v8, "ChannelAffiliateProgramJoinText_Months"

    .line 1053
    .line 1054
    move-object/from16 v24, v13

    .line 1055
    .line 1056
    const/4 v15, 0x0

    .line 1057
    new-array v13, v15, [Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-static {v8, v14, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    :goto_3
    const/4 v8, 0x3

    .line 1064
    new-array v8, v8, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v23, v8, v15

    .line 1067
    .line 1068
    const/16 v25, 0x1

    .line 1069
    .line 1070
    aput-object v24, v8, v25

    .line 1071
    .line 1072
    const/4 v13, 0x2

    .line 1073
    aput-object v14, v8, v13

    .line 1074
    .line 1075
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-static {v6, v8, v15}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    const/high16 v33, 0x41b00000    # 22.0f

    .line 1101
    .line 1102
    const/16 v28, -0x1

    .line 1103
    .line 1104
    const/16 v29, -0x2

    .line 1105
    .line 1106
    const/16 v30, 0x0

    .line 1107
    .line 1108
    const/16 v31, 0x0

    .line 1109
    .line 1110
    invoke-static/range {v28 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    const-wide/16 v14, 0x0

    .line 1118
    .line 1119
    cmp-long v1, p3, v14

    .line 1120
    .line 1121
    if-ltz v1, :cond_5

    .line 1122
    .line 1123
    new-instance v1, Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    const/high16 v6, 0x41600000    # 14.0f

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    invoke-static {v5, v10, v1, v15, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v15, 0x11

    .line 1135
    .line 1136
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1137
    .line 1138
    .line 1139
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkSendTo:I

    .line 1140
    .line 1141
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v32, 0x41a00000    # 20.0f

    .line 1149
    .line 1150
    const/16 v33, 0x0

    .line 1151
    .line 1152
    const/16 v28, -0x1

    .line 1153
    .line 1154
    const/16 v29, -0x2

    .line 1155
    .line 1156
    const/high16 v30, 0x41a00000    # 20.0f

    .line 1157
    .line 1158
    const/16 v31, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v28 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1168
    .line 1169
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 1204
    .line 1205
    invoke-static {v14, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    invoke-static {v7, v14}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    invoke-static {v6, v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 1221
    .line 1222
    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    const/high16 v17, 0x41600000    # 14.0f

    .line 1226
    .line 1227
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v7, 0x1c

    .line 1235
    .line 1236
    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v7, Landroid/widget/TextView;

    .line 1244
    .line 1245
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v8, 0x41500000    # 13.0f

    .line 1249
    .line 1250
    const/4 v15, 0x1

    .line 1251
    invoke-virtual {v7, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v33, 0x0

    .line 1262
    .line 1263
    const/16 v34, 0x0

    .line 1264
    .line 1265
    const/16 v28, -0x2

    .line 1266
    .line 1267
    const/16 v30, 0x10

    .line 1268
    .line 1269
    const/16 v31, 0x6

    .line 1270
    .line 1271
    const/16 v32, 0x0

    .line 1272
    .line 1273
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Landroid/widget/ImageView;

    .line 1281
    .line 1282
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1289
    .line 1290
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    invoke-direct {v2, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1298
    .line 1299
    .line 1300
    sget v2, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 1301
    .line 1302
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v33, 0x5

    .line 1306
    .line 1307
    const/16 v31, 0x2

    .line 1308
    .line 1309
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v33, 0x0

    .line 1317
    .line 1318
    const/16 v34, 0x14

    .line 1319
    .line 1320
    const/16 v29, 0x1c

    .line 1321
    .line 1322
    const/16 v30, 0x1

    .line 1323
    .line 1324
    const/16 v31, 0x0

    .line 1325
    .line 1326
    const/16 v32, 0xb

    .line 1327
    .line 1328
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    move-object v12, v1

    .line 1336
    move-object v14, v6

    .line 1337
    move-object v15, v7

    .line 1338
    goto :goto_4

    .line 1339
    :cond_5
    const/4 v1, 0x0

    .line 1340
    move-object v12, v1

    .line 1341
    move-object v14, v12

    .line 1342
    move-object v15, v14

    .line 1343
    :goto_4
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1344
    .line 1345
    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1346
    .line 1347
    .line 1348
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButton:I

    .line 1349
    .line 1350
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const/4 v8, 0x0

    .line 1355
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v2, 0x30

    .line 1359
    .line 1360
    const/4 v11, -0x1

    .line 1361
    invoke-static {v11, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1369
    .line 1370
    invoke-direct {v2, v9, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1371
    .line 1372
    .line 1373
    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinButtonInfo:I

    .line 1374
    .line 1375
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    new-instance v6, Lkg/w;

    .line 1380
    .line 1381
    const/16 v7, 0xd

    .line 1382
    .line 1383
    invoke-direct {v6, v9, v7}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v11, 0x11

    .line 1394
    .line 1395
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v5, 0x41400000    # 12.0f

    .line 1399
    .line 1400
    const/4 v7, 0x1

    .line 1401
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1402
    .line 1403
    .line 1404
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 1405
    .line 1406
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1411
    .line 1412
    .line 1413
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 1414
    .line 1415
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v33, 0xe

    .line 1423
    .line 1424
    const/16 v34, 0x6

    .line 1425
    .line 1426
    const/16 v28, -0x1

    .line 1427
    .line 1428
    const/16 v29, -0x2

    .line 1429
    .line 1430
    const/16 v30, 0x31

    .line 1431
    .line 1432
    const/16 v31, 0xe

    .line 1433
    .line 1434
    const/16 v32, 0xe

    .line 1435
    .line 1436
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v0, Lrg/e0;

    .line 1451
    .line 1452
    const/4 v7, 0x1

    .line 1453
    invoke-direct {v0, v2, v4, v7}, Lrg/e0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;I)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v3, v19

    .line 1457
    .line 1458
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Lorg/telegram/ui/Components/gn;

    .line 1462
    .line 1463
    move/from16 v3, p1

    .line 1464
    .line 1465
    move-wide/from16 v6, p3

    .line 1466
    .line 1467
    move/from16 v8, p6

    .line 1468
    .line 1469
    move-object v5, v2

    .line 1470
    move-object/from16 v11, v16

    .line 1471
    .line 1472
    move-object/from16 v2, v27

    .line 1473
    .line 1474
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/gn;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v9, v4

    .line 1478
    move-object v2, v0

    .line 1479
    move-object v0, v5

    .line 1480
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lhf/q;

    .line 1484
    .line 1485
    invoke-direct {v1, v13}, Lhf/q;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v2, Ld2/d1;

    .line 1492
    .line 1493
    const/16 v8, 0x12

    .line 1494
    .line 1495
    move/from16 v4, p1

    .line 1496
    .line 1497
    move-object v6, v14

    .line 1498
    move-object v7, v15

    .line 1499
    move-object/from16 v5, v18

    .line 1500
    .line 1501
    move-object/from16 v3, v27

    .line 1502
    .line 1503
    invoke-direct/range {v2 .. v8}, Ld2/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, Ld2/d1;->run()V

    .line 1507
    .line 1508
    .line 1509
    if-eqz v12, :cond_6

    .line 1510
    .line 1511
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 1523
    .line 1524
    .line 1525
    move-object v5, v0

    .line 1526
    new-instance v0, Llg/v4;

    .line 1527
    .line 1528
    move/from16 v1, p1

    .line 1529
    .line 1530
    move-object/from16 v3, p5

    .line 1531
    .line 1532
    move-object v6, v2

    .line 1533
    move-object v2, v5

    .line 1534
    move-object v4, v12

    .line 1535
    move-object/from16 v5, v27

    .line 1536
    .line 1537
    invoke-direct/range {v0 .. v6}, Llg/v4;-><init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;[JLd2/d1;)V

    .line 1538
    .line 1539
    .line 1540
    move-object v5, v2

    .line 1541
    move-object v10, v3

    .line 1542
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_5

    .line 1546
    :cond_6
    move-object/from16 v10, p5

    .line 1547
    .line 1548
    move-object v5, v0

    .line 1549
    :goto_5
    new-instance v0, Lrg/e0;

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    invoke-direct {v0, v5, v9, v15}, Lrg/e0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;I)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v1, v22

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1558
    .line 1559
    .line 1560
    move/from16 v0, v21

    .line 1561
    .line 1562
    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1570
    .line 1571
    .line 1572
    :cond_7
    :goto_6
    return-void
.end method

.method public static showShareAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 45

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 1
    :cond_1
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    const/4 v8, 0x1

    .line 3
    invoke-static {v4, v8}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const/high16 v11, 0x41800000    # 16.0f

    .line 4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v9, v12, v14, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x42200000    # 40.0f

    .line 9
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_2

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    goto :goto_0

    :cond_2
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :goto_0
    invoke-static {v15, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x50

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 10
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_3

    sget v15, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    goto :goto_1

    :cond_3
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    :goto_1
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    const v18, 0x3fe66666    # 1.8f

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v15, :cond_4

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const v15, 0x3fe66666    # 1.8f

    :goto_2
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    .line 15
    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_5

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const v15, 0x3fe66666    # 1.8f

    :goto_3
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x50

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    const/4 v13, -0x1

    const/high16 v15, 0x41400000    # 12.0f

    const-wide/16 v21, 0x0

    cmp-long v24, v11, v21

    if-lez v24, :cond_7

    .line 18
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x42480000    # 50.0f

    .line 19
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, -0x2

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x31

    const/16 v28, 0x0

    const/high16 v29, 0x42840000    # 66.0f

    .line 20
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    invoke-virtual {v6, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v12, 0x41180000    # 9.5f

    .line 24
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-boolean v15, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v15, :cond_6

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    goto :goto_4

    :cond_6
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    :goto_4
    invoke-static {v15, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-static {v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x40d51eb8    # 6.66f

    .line 26
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v15, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    const-string v13, "s "

    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v13, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v15, Lorg/telegram/messenger/R$drawable;->mini_reply_user:I

    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v15, 0x3f6fdf3b    # 0.937f

    .line 30
    invoke-virtual {v13, v15, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const v15, 0x3faa3d71    # 1.33f

    .line 31
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v13, v15, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const v8, 0x3f4ccccd    # 0.8f

    .line 32
    iput v8, v13, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/16 v8, 0x21

    const/4 v15, 0x1

    .line 33
    invoke-virtual {v12, v13, v5, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v34, 0x3faa3d71    # 1.33f

    const v35, 0x3faa3d71    # 1.33f

    const/16 v29, -0x1

    const/high16 v30, 0x41980000    # 19.0f

    const/16 v31, 0x77

    const v32, 0x3faa3d71    # 1.33f

    const v33, 0x3faa3d71    # 1.33f

    .line 37
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    move-object/from16 v27, v5

    :goto_5
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 38
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v15, 0x1

    .line 41
    invoke-static {v2, v7, v0, v15, v3}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    const/16 v3, 0x11

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v33, 0x41a00000    # 20.0f

    const v34, 0x411547ae    # 9.33f

    const/16 v29, -0x1

    const/high16 v31, 0x41a00000    # 20.0f

    const/high16 v32, 0x41800000    # 16.0f

    .line 45
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 50
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 51
    new-instance v8, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/16 v12, 0x1c

    .line 52
    invoke-static {v12, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x41500000    # 13.0f

    const/4 v0, 0x1

    const/high16 v19, 0x41e00000    # 28.0f

    .line 54
    invoke-virtual {v13, v0, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    move/from16 v0, p1

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 58
    invoke-virtual {v3, v10, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v36, 0x0

    const/16 v31, -0x2

    const/16 v32, 0x10

    const/16 v33, 0x6

    const/16 v34, 0x0

    .line 59
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    move-object/from16 v8, p5

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    sget v6, Lorg/telegram/messenger/R$drawable;->settings_arrow:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x3f99999a    # 1.2f

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v32, -0x2

    const/16 v33, 0x10

    const/16 v34, 0x5

    .line 66
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v36, 0x4

    const/16 v32, 0x1c

    const/16 v33, 0x1

    const/16 v34, 0x4

    .line 67
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-static {v11}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 69
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 70
    invoke-static {v2, v8, v3, v13, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    const/16 v6, 0x11

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-boolean v6, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v6, :cond_8

    .line 73
    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextRevoked:I

    .line 74
    invoke-static {v6, v3}, Lhb/a;->o(ILandroid/widget/TextView;)V

    move-object/from16 v37, v10

    goto/16 :goto_c

    :cond_8
    const/16 v31, 0x2

    .line 75
    const-string v6, "ChannelAffiliateProgramJoinText_Months"

    const-string v12, "ChannelAffiliateProgramJoinText_Years"

    cmp-long v34, p3, v21

    if-gez v34, :cond_c

    .line 76
    sget v13, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextChannel:I

    iget v0, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    invoke-static {v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v36, v0

    iget v0, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->duration_months:I

    if-gtz v0, :cond_9

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v10

    const/4 v6, 0x3

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v37, v10

    const/16 v10, 0xc

    if-lt v0, v10, :cond_a

    rem-int/lit8 v34, v0, 0xc

    if-eqz v34, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    div-int/2addr v0, v10

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v6, 0x3

    goto :goto_8

    :goto_7
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_8
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v36, v12, v10

    const/16 v28, 0x1

    aput-object v35, v12, v28

    aput-object v0, v12, v31

    .line 77
    invoke-static {v13, v12, v3}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    goto :goto_c

    :cond_c
    move-object/from16 v37, v10

    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkTextUser:I

    iget v10, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    invoke-static {v10}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static/range {v37 .. v37}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v10

    iget v10, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->duration_months:I

    if-gtz v10, :cond_d

    sget v6, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramJoinText_Lifetime:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v13

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v34, v13

    const/16 v13, 0xc

    if-lt v10, v13, :cond_e

    rem-int/lit8 v36, v10, 0xc

    if-eqz v36, :cond_f

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    div-int/2addr v10, v13

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v10, 0x3

    goto :goto_b

    :goto_a
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_b
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v35, v12, v13

    const/16 v28, 0x1

    aput-object v34, v12, v28

    aput-object v6, v12, v31

    .line 79
    invoke-static {v0, v12, v3}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    :goto_c
    const/high16 v42, 0x41a00000    # 20.0f

    const/high16 v43, 0x41900000    # 18.0f

    const/16 v38, -0x1

    const/16 v39, -0x2

    const/high16 v40, 0x41a00000    # 20.0f

    const/high16 v41, 0x41980000    # 19.0f

    .line 80
    invoke-static/range {v38 .. v43}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v0, :cond_12

    .line 82
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 83
    invoke-static {v2, v8, v0, v13, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    const/16 v3, 0x11

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkSendTo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v42, 0x41a00000    # 20.0f

    const/16 v43, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x2

    const/high16 v40, 0x41a00000    # 20.0f

    const/16 v41, 0x0

    .line 86
    invoke-static/range {v38 .. v43}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    .line 88
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v29, 0x41600000    # 14.0f

    .line 91
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 92
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/16 v10, 0x1c

    .line 93
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41500000    # 13.0f

    const/4 v13, 0x1

    .line 95
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    cmp-long v12, p3, v21

    if-ltz v12, :cond_10

    .line 97
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 98
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 99
    invoke-virtual {v3, v12, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 100
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v13, v2

    move/from16 v19, v7

    move-wide/from16 v1, p3

    goto :goto_e

    .line 101
    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    move v13, v2

    move/from16 v19, v7

    move-wide/from16 v1, p3

    neg-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 103
    invoke-virtual {v3, v7, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    if-nez v7, :cond_11

    .line 104
    const-string v3, ""

    goto :goto_d

    :cond_11
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_d
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, -0x2

    const/16 v39, -0x2

    const/16 v40, 0x10

    const/16 v41, 0x6

    const/16 v42, 0x0

    .line 105
    invoke-static/range {v38 .. v44}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v7, p5

    move/from16 v8, v19

    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-direct {v6, v8, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    sget v6, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v43, 0x5

    const/16 v41, 0x2

    .line 110
    invoke-static/range {v38 .. v44}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v43, 0x0

    const/16 v44, 0x16

    const/16 v39, 0x1c

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x9

    .line 111
    invoke-static/range {v38 .. v44}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v0

    goto :goto_f

    :cond_12
    move v13, v2

    move-object v7, v8

    move-wide/from16 v1, p3

    .line 112
    :goto_f
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/high16 v15, 0x41800000    # 16.0f

    .line 113
    invoke-virtual {v0, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v5

    invoke-static {v3, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 117
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v5, 0x416a8f5c    # 14.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v3, v6, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object/from16 v8, p2

    .line 118
    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v3, :cond_13

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_13
    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v43, 0x0

    const/high16 v44, 0x41400000    # 12.0f

    const/16 v38, -0x1

    const/high16 v39, -0x40000000    # -2.0f

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 119
    invoke-static/range {v38 .. v44}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v13, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v13, v4, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 121
    iget-boolean v3, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v3, :cond_14

    .line 122
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    const-string v5, "c "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v6, 0x21

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 125
    invoke-virtual {v3, v5, v10, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkCopy:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-virtual {v13, v3, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    .line 128
    sget v3, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkRejoin:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_11
    const/16 v3, 0x30

    const/4 v5, -0x1

    .line 129
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v4, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    iget-wide v5, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->participants:J

    cmp-long v10, v5, v21

    if-gtz v10, :cond_15

    sget v5, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramLinkOpenedNone:I

    invoke-static/range {v37 .. v37}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v6, v10, v23

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_15
    const/4 v15, 0x1

    const/16 v23, 0x0

    long-to-int v6, v5

    invoke-static/range {v37 .. v37}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v5, v10, v23

    const-string v5, "ChannelAffiliateProgramLinkOpened"

    invoke-static {v5, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 132
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    invoke-virtual {v3, v15, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v23, 0xe

    const/16 v24, 0x2

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x31

    const/16 v21, 0xe

    const/16 v22, 0xc

    .line 136
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v27

    .line 137
    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 138
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    .line 139
    new-instance v5, Lpg/o0;

    const/4 v6, 0x3

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v10, v37

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    .line 140
    iget-boolean v6, v8, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-nez v6, :cond_16

    .line 141
    new-instance v6, Lng/f0;

    invoke-direct {v6, v5, v12}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_16
    new-instance v0, Llg/u;

    move-object v7, v8

    move-object v8, v5

    move-wide v5, v1

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Llg/u;-><init>(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lpg/o0;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v0, Lhf/q;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lhf/q;-><init>(I)V

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v17, :cond_17

    .line 144
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 145
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 146
    new-instance v0, Llg/u;

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-wide/from16 v5, p3

    move-object v2, v3

    move-object/from16 v4, v17

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v8}, Llg/u;-><init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;JLandroid/content/Context;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    move-object v7, v3

    move-object v3, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_17
    move-object/from16 v8, p2

    move-object/from16 v7, p5

    .line 147
    :goto_13
    new-instance v0, Lnf/e;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v8, v1}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 149
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 150
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 151
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 152
    :cond_18
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v3

    :goto_14
    return-object v17
.end method

.method private sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSort:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 22
    .line 23
    const-string v2, "v"

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortProfitability:I

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroid/text/SpannableString;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortRevenue:I

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 86
    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Landroid/text/SpannableString;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortDate:I

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 116
    .line 117
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    .line 124
    .line 125
    const v4, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v3

    .line 136
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v5, 0x21

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;

    .line 158
    .line 159
    invoke-direct {v3, p0, p1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v3, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v0
.end method

.method public static synthetic t(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$19(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic v(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$27(ILorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic w(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;[JLd2/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$17(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;[JLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showConnectAffiliateAlert$13(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$createView$2(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method

.method public static synthetic z(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->lambda$showShareAffiliateAlert$28(ILandroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    new-instance v7, Llg/o;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v7, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$3;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 3
    .line 4
    const/high16 v1, 0x436e0000    # 238.0f

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$1;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->emptyLayout:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 56
    .line 57
    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 58
    .line 59
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 60
    .line 61
    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/high16 v9, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/16 v3, 0xbe

    .line 81
    .line 82
    const/high16 v4, 0x433e0000    # 190.0f

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x42000000    # 32.0f

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramTitle:I

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramText:I

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    new-instance v2, Llf/h0;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, p0, p1, v3}, Llf/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    new-instance v2, Llg/z0;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v3}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ln4/m;

    .line 142
    .line 143
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x15e

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 168
    .line 169
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;-><init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 178
    .line 179
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    aget-object p1, p3, v1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 57
    .line 58
    cmp-long p3, p1, v1

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_reliable:I

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature1Title:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature1:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_transparent:I

    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature2Title:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature2:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_simple:I

    .line 66
    .line 67
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature3Title:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramFeature3:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-wide v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 119
    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramMyPrograms:I

    .line 123
    .line 124
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v4, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v1, v4, :cond_2

    .line 135
    .line 136
    iget-object v4, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-boolean v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->isLoading()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    const/4 p2, 0x2

    .line 186
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 194
    .line 195
    invoke-static {p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-wide v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    .line 200
    .line 201
    invoke-virtual {p2, v4, v5}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 214
    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramPrograms:I

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->getSort()Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p0, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v4}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$HeaderSortCell$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ge v2, v1, :cond_7

    .line 245
    .line 246
    iget-object v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;->as(Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    iget-boolean v1, p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->isLoading()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    const/4 p2, 0x3

    .line 294
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->emptyLayout:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
