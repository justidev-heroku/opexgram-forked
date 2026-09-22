.class Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheChatsExceptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

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
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, v0

    .line 104
    if-eq p2, p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;->this$0:Lorg/telegram/ui/CacheChatsExceptionsFragment;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 116
    .line 117
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 118
    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 126
    :goto_3
    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 38
    .line 39
    .line 40
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lorg/telegram/ui/Cells/UserCell;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 72
    .line 73
    .line 74
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 103
    .line 104
    .line 105
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 106
    .line 107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 110
    .line 111
    .line 112
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const/4 p2, -0x2

    .line 123
    invoke-static {p1, p1, v0, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
