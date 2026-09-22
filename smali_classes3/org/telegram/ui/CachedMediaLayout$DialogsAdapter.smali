.class Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogsAdapter"
.end annotation


# instance fields
.field old:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CachedMediaLayout$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lorg/telegram/ui/CacheControlActivity$UserCell;->dialogFileEntities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v5, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 43
    .line 44
    iget-wide v7, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 45
    .line 46
    cmp-long v3, v5, v7

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-wide v5, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 54
    .line 55
    const-wide v7, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    sget v5, Lorg/telegram/messenger/R$string;->CacheOtherChats:I

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0xe

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    iput-object v0, p1, Lorg/telegram/ui/CacheControlActivity$UserCell;->dialogFileEntities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/high16 v2, 0x41980000    # 19.0f

    .line 128
    .line 129
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 137
    .line 138
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v6, v1

    .line 147
    if-ge p2, v6, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    :goto_3
    invoke-virtual {p1, v5, v2, v1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 155
    .line 156
    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 157
    .line 158
    iget-wide v0, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(J)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/CacheControlActivity$UserCell;->setChecked(ZZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CacheControlActivity$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public update()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 42
    .line 43
    iget-object v4, v3, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 44
    .line 45
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/CachedMediaLayout$ItemInner;-><init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
