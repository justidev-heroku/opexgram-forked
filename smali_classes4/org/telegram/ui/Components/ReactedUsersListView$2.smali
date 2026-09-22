.class Lorg/telegram/ui/Components/ReactedUsersListView$2;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$showReactionPreview:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$showReactionPreview:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$200(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactedUsersListView;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$200(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$200(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->access$100(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v0, -0x1

    .line 85
    const/high16 v1, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/high16 v4, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 100
    .line 101
    sget v2, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_DEFAULT:I

    .line 102
    .line 103
    iget v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$showReactionPreview:Z

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/ReactedUserHolderView;-><init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method
