.class public Lorg/telegram/ui/ChatReactionsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private allReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private availableReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:J

.field private chatReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/widget/LinearLayout;

.field contorlsLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private disableReactions:Lorg/telegram/ui/Cells/RadioCell;

.field private enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field isChannel:Z

.field private listAdapter:Landroidx/recyclerview/widget/i;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field radioCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/RadioCell;",
            ">;"
        }
    .end annotation
.end field

.field selectedType:I

.field private someReactions:Lorg/telegram/ui/Cells/RadioCell;

.field startFromType:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, "chat_id"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChatReactionsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatReactionsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/sb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/sb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/sb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/sb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/sb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/sb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    :goto_0
    if-gt p2, v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    :goto_1
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v2

    .line 82
    invoke-virtual {p2, v0, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setCheckedEnableReactionCell(IZ)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 30
    .line 31
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimatedReverse(I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_3
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_7

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/telegram/ui/Cells/RadioCell;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/4 v4, 0x0

    .line 72
    :goto_5
    invoke-virtual {v3, v4, p2}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v0, 0x2

    .line 79
    if-ne p1, v2, :cond_d

    .line 80
    .line 81
    if-eqz p2, :cond_b

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    :cond_8
    :goto_6
    if-ge v4, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 104
    .line 105
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "\ud83d\udc4d"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "\ud83d\udc4e"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lt p1, v0, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 150
    .line 151
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 158
    .line 159
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 173
    .line 174
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    if-eqz p2, :cond_f

    .line 184
    .line 185
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v2

    .line 197
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    iget-boolean v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v2

    .line 232
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    if-nez p2, :cond_11

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_8
    return-void
.end method

.method private updateColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 17
    .line 18
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 19
    .line 20
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 21
    .line 22
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 23
    .line 24
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatReactionsEditActivity$1;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 79
    .line 80
    const/16 v6, 0x38

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 86
    .line 87
    sget v6, Lorg/telegram/messenger/R$string;->EnableReactions:I

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    xor-int/2addr v7, v1

    .line 100
    invoke-virtual {v2, v6, v7, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 115
    .line 116
    :goto_0
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 133
    .line 134
    new-instance v6, Lorg/telegram/ui/rb;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/rb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->enableReactionsCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget v6, Lorg/telegram/messenger/R$string;->AvailableReactions:I

    .line 158
    .line 159
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lorg/telegram/ui/Cells/RadioCell;

    .line 177
    .line 178
    invoke-direct {v6, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 182
    .line 183
    sget v7, Lorg/telegram/messenger/R$string;->AllReactions:I

    .line 184
    .line 185
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lorg/telegram/ui/Cells/RadioCell;

    .line 193
    .line 194
    invoke-direct {v6, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 198
    .line 199
    sget v7, Lorg/telegram/messenger/R$string;->SomeReactions:I

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7, v5, v1}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lorg/telegram/ui/Cells/RadioCell;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 214
    .line 215
    sget v6, Lorg/telegram/messenger/R$string;->NoReactions:I

    .line 216
    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v6, v5, v5}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-object v6, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 258
    .line 259
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->radioCells:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 293
    .line 294
    new-instance v3, Lorg/telegram/ui/rb;

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-direct {v3, p0, v6}, Lorg/telegram/ui/rb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 304
    .line 305
    new-instance v3, Lorg/telegram/ui/rb;

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-direct {v3, p0, v6}, Lorg/telegram/ui/rb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 315
    .line 316
    new-instance v3, Lorg/telegram/ui/rb;

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    invoke-direct {v3, p0, v6}, Lorg/telegram/ui/rb;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->allReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 341
    .line 342
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->someReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->disableReactions:Lorg/telegram/ui/Cells/RadioCell;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    .line 388
    .line 389
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/ChatReactionsEditActivity;->setCheckedEnableReactionCell(IZ)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 393
    .line 394
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 398
    .line 399
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 400
    .line 401
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 408
    .line 409
    new-instance v2, Lorg/telegram/ui/ChatReactionsEditActivity$2;

    .line 410
    .line 411
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ChatReactionsEditActivity$2;-><init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 420
    .line 421
    new-instance v1, Lorg/telegram/ui/ld;

    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 432
    .line 433
    const/high16 v1, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 443
    .line 444
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 448
    .line 449
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 457
    .line 458
    invoke-direct {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->updateColors()V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contentView:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->availableReactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getEnabledReactionsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->listAdapter:Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-wide v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 48
    .line 49
    neg-long v0, v0

    .line 50
    cmp-long p3, p1, v0

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 19
    .line 20
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 21
    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 23
    .line 24
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 25
    .line 26
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 27
    .line 28
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 31
    .line 32
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 33
    .line 34
    filled-new-array/range {v2 .. v14}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public onFragmentCreate()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v5, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 9
    .line 10
    iget v3, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->setChatReactions(JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 33
    .line 34
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->chatReactions:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    iput p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->startFromType:I

    .line 94
    .line 95
    :cond_5
    return-void
.end method
