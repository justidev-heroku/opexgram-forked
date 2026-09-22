.class public Lorg/telegram/ui/CacheChatsExceptionsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;,
        Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_CHAT:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

.field currentType:I

.field exceptionsDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation
.end field

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->VIEW_TYPE_ADD_EXCEPTION:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->VIEW_TYPE_CHAT:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->VIEW_TYPE_DIVIDER:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->VIEW_TYPE_DELETE_ALL:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$1(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$showPopupFor$4(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$showPopupFor$5(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/CacheChatsExceptionsFragment;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$3(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->lambda$createView$2()V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 p6, 0x1

    .line 12
    if-ge p4, p5, :cond_4

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :goto_1
    iget-object p7, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    if-ge p5, p7, :cond_1

    .line 22
    .line 23
    iget-object p7, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    check-cast p7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 30
    .line 31
    iget-wide p7, p7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    check-cast p9, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 38
    .line 39
    iget-wide v0, p9, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 40
    .line 41
    cmp-long p9, p7, v0

    .line 42
    .line 43
    if-nez p9, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p6, 0x0

    .line 58
    :goto_2
    if-nez p6, :cond_3

    .line 59
    .line 60
    sget p1, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iget p6, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 71
    .line 72
    invoke-virtual {p5, p6}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMedia(I)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    sget p6, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 77
    .line 78
    if-ne p5, p6, :cond_2

    .line 79
    .line 80
    sget p1, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 81
    .line 82
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p6, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    check-cast p7, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 91
    .line 92
    iget-wide p7, p7, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 93
    .line 94
    invoke-direct {p6, p7, p8, p1}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object p1, p6

    .line 101
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 113
    .line 114
    iget-object p5, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-ge p3, p4, :cond_6

    .line 132
    .line 133
    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 140
    .line 141
    iget-object p4, p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    iget-object p4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 152
    .line 153
    iget-object p4, p4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 154
    .line 155
    iget-wide p4, p4, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 156
    .line 157
    iget-wide p7, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 158
    .line 159
    cmp-long p9, p4, p7

    .line 160
    .line 161
    if-nez p9, :cond_5

    .line 162
    .line 163
    move p2, p3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return p6
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_DELETE:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p3, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onlySelect"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "checkCanWrite"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 33
    .line 34
    const-string p3, "dialogsType"

    .line 35
    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p2, "allowGlobalSearch"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/telegram/ui/e;

    .line 64
    .line 65
    const/16 p3, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 84
    .line 85
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/KeepMediaPopupView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lorg/telegram/ui/KeepMediaPopupView;->updateForDialog(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/telegram/ui/r0;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/r0;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/ui/KeepMediaPopupView;->setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 135
    .line 136
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lorg/telegram/ui/mw;

    .line 163
    .line 164
    const/16 p1, 0x19

    .line 165
    .line 166
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method private synthetic lambda$showPopupFor$4(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;II)V
    .locals 0

    .line 1
    iput p3, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/CacheByChatsController;->saveKeepMediaExceptions(ILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$showPopupFor$5(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;->exception:Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 32
    .line 33
    iget-wide v2, v2, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/KeepMediaPopupView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/KeepMediaPopupView;->updateForDialog(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v4

    .line 85
    invoke-static {p0, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/r0;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v2, p1}, Lorg/telegram/ui/r0;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/telegram/ui/KeepMediaPopupView;->setCallback(Lorg/telegram/ui/KeepMediaPopupView$Callback;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    check-cast v1, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 60
    .line 61
    iget-object v7, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v8, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-direct {v8, p0, v9, v1, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x3

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v4, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;

    .line 101
    .line 102
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Item;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->items:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/CacheChatsExceptionsFragment$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment$1;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsExceptions:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    new-instance p1, Ln4/m;

    .line 43
    .line 44
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/CacheChatsExceptionsFragment$1;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->adapter:Lorg/telegram/ui/CacheChatsExceptionsFragment$Adapter;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/j0;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 110
    .line 111
    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->currentType:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public setExceptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheChatsExceptionsFragment;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->updateRows()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPopupFor(Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/q0;-><init>(Lorg/telegram/ui/CacheChatsExceptionsFragment;ILorg/telegram/messenger/CacheByChatsController$KeepMediaException;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x96

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
