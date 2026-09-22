.class Lorg/telegram/ui/Components/SearchViewPager$1;
.super Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILn4/m;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iput-object p9, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    iput-object p10, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILn4/m;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$5(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$3(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$2(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$1(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$4(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$0(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchViewPager$1;->lambda$openSponsoredOptions$6(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method private static synthetic lambda$openSponsoredOptions$0(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openSponsoredOptions$1(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openSponsoredOptions$2(Lorg/telegram/ui/DialogsActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->removeAllAds()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$openSponsoredOptions$3(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/ui/Components/c8;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1, v2}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$openSponsoredOptions$4(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->removeAd(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openSponsoredOptions$5(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->random_id:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/ui/Components/c8;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/ReportBottomSheet;->openSponsoredPeer(Lorg/telegram/ui/ActionBar/BaseFragment;[BLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$openSponsoredOptions$6(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->removeAllAds()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getCurrentItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager;->access$000(Lorg/telegram/ui/Components/SearchViewPager;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/SearchViewPager;->access$002(Lorg/telegram/ui/Components/SearchViewPager;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isSearching()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public openBotApp(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->closeSearching()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->putRecentSearch(JLorg/telegram/tgnet/TLObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public openPublicPosts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsHashtag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsLastRate:I

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsTotalCount:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->setInitialData(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentTabId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchAdapter:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->search(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public openSponsoredOptions(Lorg/telegram/ui/Cells/ProfileSearchCell;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->sponsor_info:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->additional_info:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->Back:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/Components/a3;

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, v7, v3}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->sponsor_info:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->sponsor_info:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->additional_info:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->sponsor_info:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->additional_info:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 101
    .line 102
    .line 103
    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 104
    .line 105
    sget v1, Lorg/telegram/messenger/R$string;->SponsoredMessageSponsorReportable:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lorg/telegram/ui/Components/bk;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v7, p1, v3}, Lorg/telegram/ui/Components/bk;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 118
    .line 119
    .line 120
    :cond_4
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 121
    .line 122
    sget v0, Lorg/telegram/messenger/R$string;->AboutRevenueSharingAds:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/Components/SearchViewPager$1;->val$context:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v2, Lorg/telegram/ui/Components/od;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move-object v4, p0

    .line 136
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p1, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 144
    .line 145
    sget v1, Lorg/telegram/messenger/R$string;->ReportAd:I

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v5, v4, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/Components/od;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    move-object v6, p2

    .line 157
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 169
    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->RemoveAds:I

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v4, Lorg/telegram/ui/Components/SearchViewPager$1;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/Components/t6;

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v1, v7}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/4 p2, 0x5

    .line 196
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 210
    .line 211
    .line 212
    return-void
.end method
