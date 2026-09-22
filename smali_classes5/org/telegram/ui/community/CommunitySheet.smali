.class public Lorg/telegram/ui/community/CommunitySheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;
.implements Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunitySheet$FadeView;,
        Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;,
        Lorg/telegram/ui/community/CommunitySheet$CommunityPage;,
        Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;,
        Lorg/telegram/ui/community/CommunitySheet$Page;,
        Lorg/telegram/ui/community/CommunitySheet$ContainerView;
    }
.end annotation


# instance fields
.field private addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final animatorSearchChatsVisible:Lrd/a;

.field private final animatorSearchMessagesVisible:Lrd/a;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

.field private final chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

.field private final chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsToAddToCommunity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private collapsedInDialogs:Z

.field private final communityId:J

.field private communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

.field private final communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

.field private currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final fakeAnchorView:Landroid/view/View;

.field private final filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

.field private final foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private final gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private lastSearchChatsString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private final messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final onlyChatsMode:Z

.field private final parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

.field private final requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

.field private systemAndImeInsets:Lh0/b;

.field private systemInsets:Lh0/b;

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 2
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v2, v0, v9, v9, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x15e

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 5
    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lrd/a;

    .line 6
    new-instance v0, Lrd/a;

    const/4 v1, 0x2

    .line 7
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v10, v2

    .line 8
    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 9
    new-instance v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 10
    new-instance v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Lh0/b;->e:Lh0/b;

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Lh0/b;

    .line 13
    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 14
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 15
    iput-object v7, v10, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, v10, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    .line 17
    iput-object v8, v10, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    move-object/from16 v0, p5

    .line 18
    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 20
    invoke-direct {v10, v13}, Lorg/telegram/ui/community/CommunitySheet;->init(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-direct {v0, v10, v13}, Lorg/telegram/ui/community/CommunitySheet$FadeView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 22
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-direct {v0, v10, v13}, Lorg/telegram/ui/community/CommunitySheet$FadeView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 23
    new-instance v8, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v8, v13, v0}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v10, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 24
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonVisible(Z)V

    .line 25
    invoke-virtual {v8}, Lorg/telegram/ui/Components/FragmentSearchField;->setWhiteBackground()V

    .line 26
    iget-object v0, v8, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v8, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v2, Lorg/telegram/ui/community/CommunitySheet$1;

    invoke-direct {v2, v10}, Lorg/telegram/ui/community/CommunitySheet$1;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v13, v2}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 30
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonVisible(Z)V

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->setWhiteBackground()V

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/community/CommunitySheet$2;

    invoke-direct {v3, v10}, Lorg/telegram/ui/community/CommunitySheet$2;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v12, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v14, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v2, Lsg/k;

    invoke-direct {v2, v10, v11}, Lsg/k;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    new-instance v3, Lsg/l;

    invoke-direct {v3, v10}, Lsg/l;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    const/16 v18, 0x0

    iget-object v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v10, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 36
    new-instance v2, Lorg/telegram/ui/community/CommunitySheet$3;

    invoke-direct {v2, v10}, Lorg/telegram/ui/community/CommunitySheet$3;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 37
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 39
    invoke-virtual {v12}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 40
    iget-object v2, v12, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 41
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v12, v11, v3, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    new-instance v2, Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {v2, v7}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v2, v10, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$4;

    invoke-direct {v1, v10}, Lorg/telegram/ui/community/CommunitySheet$4;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 46
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$5;

    invoke-direct {v1, v10}, Lorg/telegram/ui/community/CommunitySheet$5;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 47
    iget-object v1, v2, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 48
    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lorg/telegram/ui/community/CommunitySheet;->fakeAnchorView:Landroid/view/View;

    move-object v1, v0

    .line 49
    new-instance v0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    move-object v2, v1

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v2

    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move-object v14, v5

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 50
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$6;

    invoke-direct {v1, v10, v7}, Lorg/telegram/ui/community/CommunitySheet$6;-><init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V

    .line 51
    iput-wide v5, v10, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 52
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 54
    iget-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->collapsed_in_dialogs:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v10, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 55
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v2, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v12, v3}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 56
    iget-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 57
    iput-boolean v11, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 58
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    invoke-direct {v0, v10, v13}, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 61
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    invoke-direct {v0, v10, v13}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 62
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    invoke-direct {v0, v10, v13}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 63
    iget-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$7;

    invoke-direct {v1, v10}, Lorg/telegram/ui/community/CommunitySheet$7;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 64
    new-instance v0, Lsg/m;

    invoke-direct {v0, v10, v11}, Lsg/m;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonOnClickListener(Ljava/lang/Runnable;)V

    .line 65
    new-instance v0, Lsg/m;

    invoke-direct {v0, v10, v9}, Lsg/m;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonOnClickListener(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, v10, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    .line 67
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v11, v9}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 68
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$8;

    invoke-direct {v1, v10}, Lorg/telegram/ui/community/CommunitySheet$8;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 69
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v1, Lsg/l;

    invoke-direct {v1, v10}, Lsg/l;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {v0, v1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onClickChatToAdd$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddSearch(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->onChatsSearchTextChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/FilteredSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/community/CommunitySheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->onAddChatToCommunityButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onLongClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsCommunity(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAdd(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickRequest(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsRequests(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/community/CommunitySheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/community/CommunitySheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 16
    .line 17
    neg-long v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 45
    .line 46
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    new-instance v4, Lpg/f2;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v5}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 94
    .line 95
    neg-long v0, v0

    .line 96
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_3
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method private fillItemsChatsToAdd(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const v1, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42600000    # 56.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchChatsString:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    :goto_1
    if-ge p2, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method

.method private fillItemsChatsToAddSearch(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fillItemsCommunity(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    const/high16 v0, 0x43300000    # 176.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    mul-float p2, p2, v1

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x63

    .line 25
    .line 26
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x42600000    # 56.0f

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget p2, Lorg/telegram/messenger/R$string;->CommunityShowAsOneChat:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v1, 0x65

    .line 54
    .line 55
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->CommunityShowAsOneChatInfo:I

    .line 70
    .line 71
    invoke-static {v1, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->isSingle()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const v1, 0x416547ae    # 14.33f

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequest:I

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lez p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getUnreadCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v5, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 138
    .line 139
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_requests_24:I

    .line 140
    .line 141
    if-ne p2, v3, :cond_1

    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_0
    move-object v7, p2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v4, "CommunityPendingRequestsRow"

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    if-lez v3, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_2
    move-object v8, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/4 p2, 0x0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/4 v9, 0x1

    .line 171
    const/16 v4, 0x64

    .line 172
    .line 173
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;->of(ILorg/telegram/ui/Components/IconBackgroundColors;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 192
    .line 193
    iget-wide v3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    move-object v2, p0

    .line 197
    move-object v1, p1

    .line 198
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityUtils;->fillLinkedPeers(ILjava/util/ArrayList;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;JZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private fillItemsRequests(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
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
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestsInfo:I

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, Lsg/m;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v3}, Lsg/m;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestsInfoNoChange:I

    .line 73
    .line 74
    invoke-static {p2, v1, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p2, 0x2

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->fakeAnchorView:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "CommunityPendingRequestsSuggestedHeader"

    .line 96
    .line 97
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ContainerView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$9;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$9;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const/16 v2, 0x77

    .line 71
    .line 72
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$checkPendingRequestClick$7(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$fillItemsRequests$2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "community_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/telegram/ui/community/CommunityEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$linkToCommunity$10(ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string p2, "COMMUNITY_REQUEST_CREATED"

    .line 4
    .line 5
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/community/CommunitySheet;->onLinkSuccess(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/community/CommunitySheet;->onLinkSuccess(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$linkToCommunity$9(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p5, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunitySheet;->linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadChatsToAddToCommunity$8(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/R$raw;->info:I

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->CommunityNoChatsToAdd:I

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 8
    .line 9
    iget v1, v1, Lh0/b;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lrd/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 8
    .line 9
    iget v1, v1, Lh0/b;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onClickChatToAdd$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/ui/community/CommunitySheet;->linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$4(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$5(J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v4, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 8
    .line 9
    new-instance v6, Lsg/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v6, p0, v0}, Lsg/k;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->unlinkCommunity(JJLorg/telegram/messenger/Utilities$Callback2;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$6(ZZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveBotFromCommunityConfirm:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveChannelFromCommunityConfirm:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveGroupFromCommunityConfirm:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lf2/i;

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    invoke-direct {v6, p0, p3, p4, p1}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 13

    .line 1
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2
    .line 3
    neg-long v5, v2

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0xfa

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    neg-long v9, v5

    .line 40
    new-instance v12, Lsg/c;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v3, p2

    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move-object v0, v12

    .line 48
    invoke-direct/range {v0 .. v6}, Lsg/c;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;JZI)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v10, Lpg/w1;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v10, v2, p0, v0}, Lpg/w1;-><init>(ZLorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move/from16 v9, p4

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->linkCommunity(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private loadChatsToAddToCommunity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsg/k;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lsg/k;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->fetchChatsToAddToCommunity(Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onAddChatToCommunityButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->loadChatsToAddToCommunity()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    const/16 p1, 0x20f

    .line 2
    .line 3
    iget-object v0, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Lh0/b;

    .line 10
    .line 11
    const/16 p1, 0x207

    .line 12
    .line 13
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Lh0/b;

    .line 24
    .line 25
    iget p2, p2, Lh0/b;->b:I

    .line 26
    .line 27
    const/high16 v0, 0x42600000    # 56.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Lh0/b;

    .line 35
    .line 36
    iget p2, p2, Lh0/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 47
    .line 48
    return-object p1
.end method

.method private onChatsSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchChatsString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 31
    .line 32
    neg-long v3, p2

    .line 33
    new-instance v5, Laf/v;

    .line 34
    .line 35
    const/16 p2, 0x1c

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private onClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    const/16 p4, 0x65

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p3, p4, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 18
    .line 19
    xor-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide p3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4, v1}, Lorg/telegram/messenger/MessagesController;->toggleCommunityCollapsedInDialogs(JZ)I

    .line 33
    .line 34
    .line 35
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p2, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 p2, 0x64

    .line 62
    .line 63
    if-ne p3, p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->markAsViewed()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 89
    .line 90
    neg-long p2, p2

    .line 91
    :goto_0
    move-object v2, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 94
    .line 95
    if-eqz p2, :cond_f

    .line 96
    .line 97
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p4, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    .line 110
    .line 111
    if-eq p1, p4, :cond_8

    .line 112
    .line 113
    sget-object p4, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    .line 114
    .line 115
    if-ne p1, p4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p2, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    .line 119
    .line 120
    if-ne p1, p2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->setBulletinFactory(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/JoinGroupAlert;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    sget-object p2, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    .line 155
    .line 156
    if-ne p1, p2, :cond_f

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 159
    .line 160
    check-cast p1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lorg/telegram/messenger/R$raw;->e_hand_2:I

    .line 169
    .line 170
    if-eqz p5, :cond_7

    .line 171
    .line 172
    sget p3, Lorg/telegram/messenger/R$string;->CommunityHiddenChannelUnavailable:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget p3, Lorg/telegram/messenger/R$string;->CommunityHiddenGroupUnavailable:I

    .line 176
    .line 177
    :goto_2
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 182
    .line 183
    instance-of p4, p1, Lorg/telegram/ui/ChatActivity;

    .line 184
    .line 185
    if-eqz p4, :cond_b

    .line 186
    .line 187
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p4, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 194
    .line 195
    check-cast p4, Lorg/telegram/ui/ChatActivity;

    .line 196
    .line 197
    invoke-virtual {p4}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 204
    .line 205
    neg-long v3, p2

    .line 206
    cmp-long p1, v0, v3

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    :cond_9
    if-eqz p4, :cond_b

    .line 211
    .line 212
    iget-wide p4, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 213
    .line 214
    cmp-long p1, p4, p2

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide/16 p4, 0x0

    .line 228
    .line 229
    cmp-long v0, p2, p4

    .line 230
    .line 231
    if-lez v0, :cond_c

    .line 232
    .line 233
    const-string p4, "user_id"

    .line 234
    .line 235
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const-string p4, "chat_id"

    .line 240
    .line 241
    neg-long v0, p2

    .line 242
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_e

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->areTabsEnabled(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_d

    .line 256
    .line 257
    new-instance p4, Lorg/telegram/ui/ChatActivity;

    .line 258
    .line 259
    invoke-direct {p4, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getForumLastTopicId(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {p2, p3, v0, v1}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 282
    .line 283
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 288
    .line 289
    new-instance p3, Lorg/telegram/ui/TopicsFragment;

    .line 290
    .line 291
    invoke-direct {p3, p1}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 299
    .line 300
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 301
    .line 302
    invoke-direct {p3, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_6
    return-void
.end method

.method private onClickRequest(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLinkSuccess(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onLongClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 11
    .line 12
    neg-long v0, v0

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p5, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveChatFromCommunity(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v3, p3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    move-wide v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object p5, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveBotFromCommunity(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v2, p3

    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 59
    .line 60
    sget p4, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 61
    .line 62
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v0, Lorg/telegram/messenger/zc;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/zc;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ZZJI)V

    .line 71
    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-virtual {p1, p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 75
    .line 76
    .line 77
    iget-object p3, v1, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 78
    .line 79
    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p5}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :goto_2
    return p4
.end method

.method private onMessagesSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method private onMessagesSearchTextChanged(Ljava/lang/String;Z)V
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, p2

    .line 3
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchString:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/community/CommunitySheet;ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunitySheet;->lambda$linkToCommunity$10(ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$loadChatsToAddToCommunity$8(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$4(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/CommunitySheet;->lambda$linkToCommunity$9(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/community/CommunitySheet;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$6(ZZJ)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/community/CommunitySheet;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->lambda$checkPendingRequestClick$7(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$fillItemsRequests$2()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/community/CommunitySheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$5(J)V

    return-void
.end method


# virtual methods
.method public canClickButtonInside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canDismissWithSwipe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/community/CommunitySheet$Page;

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtTop:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public canSwipeToBack(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    aget-object p1, p3, v0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    .line 44
    .line 45
    and-int/2addr p2, p3

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 53
    .line 54
    and-int/2addr p2, p3

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    .line 62
    .line 63
    and-int/2addr p2, p3

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    .line 71
    .line 72
    and-int/2addr p1, p2

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->access$1200(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/BackupImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    .line 112
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->access$1100(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

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
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 20
    .line 21
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Lh0/b;

    .line 32
    .line 33
    iget v1, v1, Lh0/b;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lrd/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lrd/a;->b(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    neg-long v1, v1

    .line 22
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    neg-long v2, v2

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    const p4, 0x3f733333    # 0.95f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, p3, :cond_5

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 25
    .line 26
    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    invoke-virtual {v6, p3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 32
    .line 33
    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 39
    .line 40
    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 46
    .line 47
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    cmpl-float v6, p3, v0

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v7, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 65
    .line 66
    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 80
    .line 81
    cmpl-float v7, p2, v0

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v8, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 93
    .line 94
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 95
    .line 96
    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 102
    .line 103
    if-lez v6, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v8, 0x8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 113
    .line 114
    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 118
    .line 119
    invoke-static {p4, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 127
    .line 128
    invoke-static {p4, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 136
    .line 137
    if-lez v6, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v5, 0x8

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 152
    .line 153
    if-lez v7, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/16 v5, 0x8

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 p3, 0x2

    .line 173
    if-ne p1, p3, :cond_c

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 184
    .line 185
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 191
    .line 192
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 198
    .line 199
    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 200
    .line 201
    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleY(F)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 205
    .line 206
    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 207
    .line 208
    cmpl-float v5, p1, v0

    .line 209
    .line 210
    if-lez v5, :cond_6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/16 v6, 0x8

    .line 215
    .line 216
    :goto_5
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 229
    .line 230
    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 234
    .line 235
    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 239
    .line 240
    cmpl-float v0, p2, v0

    .line 241
    .line 242
    if-lez v0, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/16 v1, 0x8

    .line 247
    .line 248
    :goto_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 252
    .line 253
    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 259
    .line 260
    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 261
    .line 262
    if-lez v5, :cond_8

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    const/16 v1, 0x8

    .line 267
    .line 268
    :goto_7
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-boolean p3, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    .line 272
    .line 273
    if-nez p3, :cond_a

    .line 274
    .line 275
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 281
    .line 282
    invoke-static {p4, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 290
    .line 291
    invoke-static {p4, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 299
    .line 300
    if-lez v5, :cond_9

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_9
    const/16 p3, 0x8

    .line 305
    .line 306
    :goto_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 315
    .line 316
    if-lez v0, :cond_b

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    :cond_b
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public openHiddenStories()V
    .locals 0

    return-void
.end method

.method public openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method
