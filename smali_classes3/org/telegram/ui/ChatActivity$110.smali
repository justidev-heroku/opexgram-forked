.class Lorg/telegram/ui/ChatActivity$110;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field final synthetic val$cachedViews:Landroid/util/SparseArray;

.field final synthetic val$counters:Ljava/util/List;

.field final synthetic val$finalCount:I

.field final synthetic val$foregroundIndex:[I

.field final synthetic val$head:I

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$pager:Lu4/k;

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field final synthetic val$primaryMessage:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

.field final synthetic val$showAllReactionsTab:Z

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ILandroid/util/SparseArray;ZLjava/util/List;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/messenger/MessageObject;Landroid/util/SparseIntArray;ILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ChatActivity$110;->val$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$110;->val$cachedViews:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$110;->val$showAllReactionsTab:Z

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$110;->val$counters:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$110;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$110;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$110;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$110;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    iput p10, p0, Lorg/telegram/ui/ChatActivity$110;->val$head:I

    .line 20
    .line 21
    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$110;->val$pager:Lu4/k;

    .line 22
    .line 23
    iput-object p12, p0, Lorg/telegram/ui/ChatActivity$110;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 24
    .line 25
    iput-object p13, p0, Lorg/telegram/ui/ChatActivity$110;->val$foregroundIndex:[I

    .line 26
    .line 27
    iput p14, p0, Lorg/telegram/ui/ChatActivity$110;->val$finalCount:I

    .line 28
    .line 29
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$110;Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$110;->lambda$instantiateItem$0(Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ChatActivity$110;->lambda$instantiateItem$2(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$110;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatActivity$110;->lambda$instantiateItem$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void
.end method

.method private synthetic lambda$instantiateItem$0(Lorg/telegram/ui/Components/ReactedUsersListView;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lorg/telegram/ui/ChatActivity$110$1;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    iget-object v4, p1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$110$1;-><init>(Lorg/telegram/ui/ChatActivity$110;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$56500(Lorg/telegram/ui/ChatActivity;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private synthetic lambda$instantiateItem$1(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p5, p3, v0

    .line 9
    .line 10
    if-lez p5, :cond_0

    .line 11
    .line 12
    const-string p5, "user_id"

    .line 13
    .line 14
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p5, "chat_id"

    .line 19
    .line 20
    neg-long p3, p3

    .line 21
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p3, "report_reaction_message_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    const-string p1, "report_reaction_from_dialog_id"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$instantiateItem$2(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V
    .locals 0

    .line 1
    add-int/2addr p2, p7

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lu4/k;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aget p1, p5, p1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatActivity$110;->val$size:I

    .line 2
    .line 3
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$110;->val$cachedViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$110;->val$showAllReactionsTab:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$110;->val$counters:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 32
    .line 33
    :goto_1
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$110;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$56400(Lorg/telegram/ui/ChatActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$110;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$110;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactedHeaderView;->getSeenUsers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ReactedUsersListView;->setSeenUsers(Ljava/util/List;)Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lorg/telegram/ui/a0;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnCustomEmojiSelectedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnCustomEmojiSelectedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$110;->val$primaryMessage:Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    new-instance v3, Lorg/telegram/ui/e;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnProfileSelectedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$110;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    iget v5, p0, Lorg/telegram/ui/ChatActivity$110;->val$head:I

    .line 93
    .line 94
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$110;->val$pager:Lu4/k;

    .line 95
    .line 96
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$110;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 97
    .line 98
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$110;->val$foregroundIndex:[I

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/m8;

    .line 101
    .line 102
    move v4, p2

    .line 103
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/m8;-><init>(Landroid/util/SparseIntArray;IILu4/k;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ReactedUsersListView;->setOnHeightChangedListener(Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;)Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/ui/ChatActivity$110;->val$finalCount:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->setPredictiveCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$110;->val$reactedView:Lorg/telegram/ui/Components/ReactedHeaderView;

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/mc;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, p2, v2}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactedHeaderView;->setSeenCallback(Lp0/a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$110;->val$cachedViews:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p1, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
