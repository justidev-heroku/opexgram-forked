.class Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseChannelFragment"
.end annotation


# instance fields
.field private channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

.field private invalidateAfterPause:Z

.field private query:Ljava/lang/String;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private selectedChannel:J

.field private whenSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    .line 10
    .line 11
    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/x20;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/x20;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->lambda$onResume$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 44
    .line 45
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 77
    .line 78
    return-object p1
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p2, v2, v4

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChannelHide:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, p2, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChannelSelect:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iget-object v7, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    const-string v11, " "

    .line 125
    .line 126
    invoke-static {v11, v7, v9}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-static {v11, v8, v10}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 146
    .line 147
    neg-long v7, v7

    .line 148
    invoke-static {v1, v7, v8}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-wide v8, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    .line 153
    .line 154
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 155
    .line 156
    cmp-long v6, v8, v10

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v6, 0x0

    .line 163
    :goto_1
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_channel_create:I

    .line 182
    .line 183
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileChannelStartNew:I

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-static {v2, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    const/4 p2, 0x5

    .line 213
    if-le v4, p2, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/16 v3, 0x8

    .line 217
    .line 218
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    if-ne p2, p4, :cond_2

    .line 18
    .line 19
    iput-boolean p3, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 26
    .line 27
    const-string p4, "channel_intro"

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p1, "step"

    .line 39
    .line 40
    invoke-static {p5, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p2, Lorg/telegram/ui/ActionIntroActivity;

    .line 54
    .line 55
    invoke-direct {p2, p5}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 74
    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    if-ne p2, p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-wide p4, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 89
    .line 90
    neg-long p4, p4

    .line 91
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/x20;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/x20;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
