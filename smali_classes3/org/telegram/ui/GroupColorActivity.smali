.class public Lorg/telegram/ui/GroupColorActivity;
.super Lorg/telegram/ui/ChannelColorActivity;
.source "SourceFile"


# instance fields
.field private isLoading:Z

.field private profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

.field private profilePreviewPercent:F


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupColorActivity;->initProfilePreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupColorActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/GroupColorActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreviewPercent:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method private initProfilePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/GroupColorActivity$4;-><init>(Lorg/telegram/ui/GroupColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, v2, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v2, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/GroupColorActivity;ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupColorActivity;->lambda$openBoostDialog$0(ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method


# virtual methods
.method public createListView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/GroupColorActivity$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/GroupColorActivity$2;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupColorActivity$3;-><init>(Lorg/telegram/ui/GroupColorActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupColorActivity;->updateColors(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/telegram/ui/GroupColorActivity$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupColorActivity$1;-><init>(Lorg/telegram/ui/GroupColorActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 12
    .line 13
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 16
    .line 17
    neg-long v0, v0

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getCustomWallpaperLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCustomWallpaperLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getEmojiPackInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiPackInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiPackStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiPack:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStatusInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiStatusInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStatusLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStatusLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getEmojiStatusStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupEmojiStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStickersLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupEmojiStickersLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getMessagePreviewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getProfileIconLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupProfileBgIconLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getProfileInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupProfileInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerPackInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupStickerPackInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerPackStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupStickerPack:I

    .line 2
    .line 3
    return v0
.end method

.method public getWallpaper2InfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupWallpaper2Info:I

    .line 2
    .line 3
    return v0
.end method

.method public getWallpaperLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupWallpaperLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getWallpaperStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupWallpaper:I

    .line 2
    .line 3
    return v0
.end method

.method public isForum()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public needBoostInfoSection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentCreate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ChannelColorActivity;->onFragmentDestroy()V

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public openBoostDialog(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/GroupColorActivity;->isLoading:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 26
    .line 27
    new-instance v4, Lorg/telegram/ui/li;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/li;-><init>(Lorg/telegram/ui/GroupColorActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public updateButton(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BoostingGroupBoostCount"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateColors(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 15
    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity;->profilePreview:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->updateColors()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public updateRows()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->emptyRow:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x2

    .line 14
    .line 15
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 16
    .line 17
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 18
    .line 19
    iget-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 34
    .line 35
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget v5, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 55
    .line 56
    if-ltz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 63
    .line 64
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x2

    .line 94
    .line 95
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x3

    .line 98
    .line 99
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiHintRow:I

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x4

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x5

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 108
    .line 109
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 116
    .line 117
    neg-long v1, v1

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 137
    .line 138
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 142
    .line 143
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    .line 144
    .line 145
    :goto_3
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 146
    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x2

    .line 152
    .line 153
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x3

    .line 156
    .line 157
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 162
    .line 163
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    .line 164
    .line 165
    return-void
.end method
