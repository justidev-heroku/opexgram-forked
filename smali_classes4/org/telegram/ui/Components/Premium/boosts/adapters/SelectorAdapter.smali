.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    }
.end annotation


# instance fields
.field private callButtonsVisible:Z

.field private chatsParticipantsCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isGreenSelector:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public needChecks:Z

.field public needChecks2:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sections:Z

.field private topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private topSectionClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks:Z

    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->sections:Z

    .line 9
    new-instance p1, Llg/v1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->lambda$setCallButtonsVisible$1(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setCallButtonsVisible$1(ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 50
    .line 51
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public notifyChangedLast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v2, :cond_b

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCustomUser(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 57
    .line 58
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 110
    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 185
    .line 186
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 192
    .line 193
    .line 194
    add-int/2addr p2, v4

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge p2, v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 210
    .line 211
    iget v2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 212
    .line 213
    if-ne v2, v1, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    const/4 v4, 0x0

    .line 217
    :cond_9
    :goto_1
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge p2, v1, :cond_a

    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 235
    .line 236
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 237
    .line 238
    if-ne p2, v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->options:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setOptions(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->audioCall:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->videoCall:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtons(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 256
    .line 257
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    const/4 v2, 0x6

    .line 262
    if-ne v1, v2, :cond_d

    .line 263
    .line 264
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 265
    .line 266
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 267
    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int/2addr v1, v4

    .line 275
    if-ge p2, v1, :cond_c

    .line 276
    .line 277
    add-int/2addr p2, v4

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-int/2addr v1, v4

    .line 285
    if-ge p2, v1, :cond_c

    .line 286
    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 294
    .line 295
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 296
    .line 297
    if-eq p2, v3, :cond_c

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    const/4 v4, 0x0

    .line 301
    :goto_2
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 302
    .line 303
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 307
    .line 308
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    const/4 p2, -0x1

    .line 313
    if-ne v1, p2, :cond_f

    .line 314
    .line 315
    iget v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    .line 316
    .line 317
    if-ltz v0, :cond_e

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 321
    .line 322
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    const v1, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    mul-float v0, v0, v1

    .line 329
    .line 330
    float-to-int v0, v0

    .line 331
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 332
    .line 333
    new-instance v1, Ln4/b1;

    .line 334
    .line 335
    invoke-direct {v1, p2, v0}, Ln4/b1;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    if-ne v1, v3, :cond_10

    .line 343
    .line 344
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 345
    .line 346
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    .line 347
    .line 348
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->setLetter(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    const/4 v2, 0x5

    .line 355
    if-ne v1, v2, :cond_11

    .line 356
    .line 357
    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 358
    .line 359
    check-cast p1, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 360
    .line 361
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 362
    .line 363
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_11
    const/16 v2, 0x8

    .line 372
    .line 373
    if-ne v1, v2, :cond_15

    .line 374
    .line 375
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 376
    .line 377
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 378
    .line 379
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_13

    .line 390
    .line 391
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 392
    .line 393
    if-nez p2, :cond_12

    .line 394
    .line 395
    const-string p2, ""

    .line 396
    .line 397
    :cond_12
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    invoke-virtual {p1, p2, v4, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_13
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getTextView()Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-nez p2, :cond_14

    .line 424
    .line 425
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 426
    .line 427
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_4
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    const/16 v2, 0x9

    .line 436
    .line 437
    if-ne v1, v2, :cond_16

    .line 438
    .line 439
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 440
    .line 441
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 442
    .line 443
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 444
    .line 445
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 446
    .line 447
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 448
    .line 449
    .line 450
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iget v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->resId:I

    .line 453
    .line 454
    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_16
    const/16 v2, 0xa

    .line 459
    .line 460
    if-ne v1, v2, :cond_18

    .line 461
    .line 462
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 463
    .line 464
    check-cast p1, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-ne v1, v4, :cond_17

    .line 471
    .line 472
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 477
    .line 478
    if-eq v1, v2, :cond_18

    .line 479
    .line 480
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 481
    .line 482
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 486
    .line 487
    const/high16 v1, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    :catch_0
    :cond_18
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks2:Z

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1, v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 59
    .line 60
    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/high16 v0, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x7

    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->sections:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x6

    .line 118
    if-ne p2, v0, :cond_4

    .line 119
    .line 120
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    .line 126
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->sections:Z

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/16 v0, 0x8

    .line 141
    .line 142
    if-ne p2, v0, :cond_5

    .line 143
    .line 144
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->sections:Z

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/16 p1, 0x9

    .line 165
    .line 166
    if-ne p2, p1, :cond_6

    .line 167
    .line 168
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    iput p1, p2, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    .line 180
    .line 181
    const/16 p1, 0x13

    .line 182
    .line 183
    iput p1, p2, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const/16 p1, 0xa

    .line 187
    .line 188
    if-ne p2, p1, :cond_7

    .line 189
    .line 190
    new-instance p2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    new-instance p2, Landroid/view/View;

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCallButtonsVisible(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    new-instance v1, Lh4/o0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Lh4/o0;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    return-void
.end method

.method public setGreenSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedChecks2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopSectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->UsersDeselectAll:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
