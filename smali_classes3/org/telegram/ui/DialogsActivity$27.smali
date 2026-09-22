.class Lorg/telegram/ui/DialogsActivity$27;
.super Lorg/telegram/ui/RightSlidingDialogContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field anotherFragmentOpened:Z

.field fromScrollYProperty:F

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field final synthetic val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ContentView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$27;->val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$27;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/RightSlidingDialogContainer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOccupyStatusbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$25600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$25700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public openAnimationFinished(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->setNeedFixGap(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setCollapsedView(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setDialogsListFrozen(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setDialogsListFrozen(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v5, v3, v4, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setAnimationSupportView(Lorg/telegram/ui/Components/RecyclerListView;FZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$5002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$21600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchViewPager;->updateTabs()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 155
    .line 156
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$26400(Lorg/telegram/ui/DialogsActivity;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26200(Lorg/telegram/ui/DialogsActivity;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26300(Lorg/telegram/ui/DialogsActivity;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public openAnimationStarted(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$5002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$5102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->val$contentView:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/DialogsActivity$27;->fromScrollYProperty:F

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 43
    .line 44
    new-instance v3, Lorg/telegram/ui/DialogsActivity$27$1;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$27;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/DialogsActivity$27$1;-><init>(Lorg/telegram/ui/DialogsActivity$27;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25802(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 55
    .line 56
    new-instance v3, Lorg/telegram/ui/DialogsActivity$27$2;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$27;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, p0, v4, v0}, Lorg/telegram/ui/DialogsActivity$27$2;-><init>(Lorg/telegram/ui/DialogsActivity$27;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$27;->val$context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 99
    .line 100
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 105
    .line 106
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$26000(Lorg/telegram/ui/DialogsActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v11, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 111
    .line 112
    invoke-static {v11}, Lorg/telegram/ui/DialogsActivity;->access$26100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Adapters/DialogsAdapter;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;IIZLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$RequestPeerType;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25902(Lorg/telegram/ui/DialogsActivity$ViewPage;Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setIsTransitionSupport()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    if-nez p1, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    neg-int v3, v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;F)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setDialogsType(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 202
    .line 203
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setCollapsedView(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setDialogsListFrozen(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setDialogsListFrozen(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->setNeedFixEndGap(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 241
    .line 242
    iget-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$27;->anotherFragmentOpened:Z

    .line 243
    .line 244
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$21600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez p1, :cond_2

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    neg-float v0, v0

    .line 275
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 276
    .line 277
    iget-object v3, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$25800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1, v0, p1, v2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setAnimationSupportView(Lorg/telegram/ui/Components/RecyclerListView;FZZ)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 287
    .line 288
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 294
    .line 295
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 296
    .line 297
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26200(Lorg/telegram/ui/DialogsActivity;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$26300(Lorg/telegram/ui/DialogsActivity;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public setOpenProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p1, v1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/DialogsActivity$27;->anotherFragmentOpened:Z

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$27;->anotherFragmentOpened:Z

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sub-float v4, v3, p1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v2, v1

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$26900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$27000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    cmpl-float v4, p1, v3

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v5, v1, v3

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4200(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 144
    .line 145
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p1, v2, v3}, Lh0/a;->d(FII)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$27;->transitionPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->setOpenRightFragmentProgress(F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27100(Lorg/telegram/ui/DialogsActivity;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27200(Lorg/telegram/ui/DialogsActivity;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27400(Lorg/telegram/ui/DialogsActivity;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    aget-object p1, p1, v0

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aget-object p1, p1, v0

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    aget-object p1, p1, v0

    .line 222
    .line 223
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->requestLayout()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 229
    .line 230
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method
