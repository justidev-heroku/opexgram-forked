.class public abstract Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "SourceFile"


# instance fields
.field private final currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

.field private enterEventSent:Z

.field private final membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final touchSlop:I

.field private yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->touchSlop:I

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->isEmptyViewVisible:Z

    .line 58
    .line 59
    new-instance v4, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;

    .line 60
    .line 61
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move-wide v8, p2

    .line 67
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;-><init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setShowLastItemDivider(Z)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x4b

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->SearchMemberRequests:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getAdapter()Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/i;

    .line 98
    .line 99
    iput-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/i;

    .line 100
    .line 101
    iget-object p2, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setRecyclerView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object p2, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v5, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 135
    .line 136
    iget-object p3, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    const/high16 v1, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p3, p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v5, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 153
    .line 154
    iget-object p3, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p3, p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v5, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 168
    .line 169
    iget-object p3, v5, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$onSearchViewTouched$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSearchViewTouched$1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/f1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method


# virtual methods
.method public isNeedRestoreDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 4
    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onBackPressed(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->yOffset:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setAdapterItemsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->yOffset:F

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->touchSlop:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lorg/telegram/ui/LaunchActivity;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    instance-of v2, v0, Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/Components/yg;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-wide/16 v3, 0xc8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    :goto_1
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/telegram/ui/Components/f1;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v0, v2, p2}, Lorg/telegram/ui/Components/f1;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p2, v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x3

    .line 148
    if-ne p1, p2, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setAdapterItemsEnabled(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->search(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->setTranslationY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    .line 26
    .line 27
    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->setTranslationY(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->updateLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
