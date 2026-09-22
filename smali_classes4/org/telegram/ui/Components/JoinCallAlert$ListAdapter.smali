.class Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/JoinCallAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1400(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$1500(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    neg-long v5, v0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v4

    .line 69
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p2, v0, v2

    .line 94
    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_1
    invoke-virtual {p1, v0, v1, v6, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 103
    .line 104
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v7

    .line 111
    if-eq p2, v0, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    :cond_3
    invoke-virtual {p1, v2, v4, v3, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ln4/b1;

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 37
    .line 38
    neg-long v5, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    :goto_0
    cmp-long v2, v0, v5

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v2, v0, v5

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
