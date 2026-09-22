.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;
.super Lorg/telegram/ui/Components/CustomPopupMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/CustomPopupMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lz1/h;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$600(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onSharedStateChanged:Lz1/h;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)Lorg/telegram/ui/Components/CustomPopupMenu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 8

    .line 1
    const v0, 0x3e3851ec    # 0.18f

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x1000000

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Lh0/a;->d(FII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reposts:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reactions2:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_reactions:I

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget v5, Lorg/telegram/messenger/R$string;->SortByReposts:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget v5, Lorg/telegram/messenger/R$string;->SortByReactions:I

    .line 53
    .line 54
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 61
    .line 62
    iget-object v6, v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {p1, v0, v5, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 69
    .line 70
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 71
    .line 72
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 73
    .line 74
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 75
    .line 76
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v5, Lorg/telegram/ui/Stories/r0;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, p0, v7}, Lorg/telegram/ui/Stories/r0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 97
    .line 98
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_recent2:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_views_recent:I

    .line 106
    .line 107
    :goto_3
    sget v5, Lorg/telegram/messenger/R$string;->SortByTime:I

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 114
    .line 115
    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 116
    .line 117
    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {p1, v0, v5, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 124
    .line 125
    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 128
    .line 129
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->sortByReactions:Z

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v4, Lorg/telegram/ui/Stories/r0;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Stories/r0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 154
    .line 155
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 156
    .line 157
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 158
    .line 159
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    .line 160
    .line 161
    invoke-direct {v0, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 162
    .line 163
    .line 164
    sget v4, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget v0, Lorg/telegram/messenger/R$string;->StoryReactionsSortDescription:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->StoryViewsSortDescription:I

    .line 188
    .line 189
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->this$1:Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;

    .line 194
    .line 195
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addText(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onDismissed()V
    .locals 0

    return-void
.end method
