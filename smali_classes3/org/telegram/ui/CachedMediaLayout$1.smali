.class Lorg/telegram/ui/CachedMediaLayout$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$1;->lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    .line 4
    .line 5
    check-cast p4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->access$600(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->access$700(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const-string v2, "user_id"

    .line 17
    .line 18
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "chat_id"

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 29
    .line 30
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    .line 31
    .line 32
    const-string v0, "message_id"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->dismiss()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 13
    .line 14
    iget-object v0, v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 24
    .line 25
    instance-of v0, v8, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, v8, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 44
    .line 45
    invoke-interface {v0, v3, v2, v9}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v9

    .line 49
    :cond_2
    :goto_0
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v8, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    .line 67
    .line 68
    sget v4, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v10, v0, v4, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v0, Lorg/telegram/ui/i1;

    .line 79
    .line 80
    move-object v5, v8

    .line 81
    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 107
    .line 108
    sget v3, Lorg/telegram/messenger/R$string;->PlayFile:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v10, v0, v3, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Lorg/telegram/ui/j1;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v1, v2, v8, v4}, Lorg/telegram/ui/j1;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    .line 129
    .line 130
    sget v3, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v10, v0, v3, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lorg/telegram/ui/j1;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v1, v2, v8, v4}, Lorg/telegram/ui/j1;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 150
    .line 151
    iget-wide v3, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v13, v3, v5

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    iget v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    .line 164
    .line 165
    sget v3, Lorg/telegram/messenger/R$string;->ViewInChat:I

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v10, v0, v3, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lorg/telegram/ui/k1;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, v4, v2, v7}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 185
    .line 186
    iget-object v3, v1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 187
    .line 188
    iget-object v3, v3, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 189
    .line 190
    iget-object v3, v3, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 191
    .line 192
    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    sget v3, Lorg/telegram/messenger/R$string;->Select:I

    .line 201
    .line 202
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->Deselect:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-static {v10, v0, v3, v12, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lorg/telegram/ui/g0;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    move/from16 v0, p5

    .line 224
    .line 225
    float-to-int v0, v0

    .line 226
    int-to-float v0, v0

    .line 227
    move/from16 v2, p6

    .line 228
    .line 229
    float-to-int v2, v2

    .line 230
    int-to-float v2, v2

    .line 231
    invoke-static {v7, v10, v8, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$1;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    return v9
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 43
    .line 44
    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 83
    .line 84
    iget p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln4/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/CachedMediaLayout;->access$500(Lorg/telegram/ui/CachedMediaLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CachedMediaLayout$1$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/ui/h1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2, p1, v0}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$1;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$1;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$Page;->title:Ljava/lang/String;

    return-object p1
.end method

.method public hasStableId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
