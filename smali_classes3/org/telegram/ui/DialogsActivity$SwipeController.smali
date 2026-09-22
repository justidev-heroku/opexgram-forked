.class Lorg/telegram/ui/DialogsActivity$SwipeController;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeController"
.end annotation


# instance fields
.field private currentItemViewHolder:Landroidx/recyclerview/widget/q;

.field private parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

.field private swipeFolderBack:Z

.field private swipingFolder:Z

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$2(Lorg/telegram/tgnet/TLRPC$Dialog;I)V

    return-void
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/DialogsActivity$SwipeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12102(Lorg/telegram/ui/DialogsActivity$SwipeController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/DialogsActivity$SwipeController;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->currentItemViewHolder:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$3(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/DialogsActivity$SwipeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/DialogsActivity$SwipeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$onSwiped$0()V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->lambda$getAnimationDuration$4(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$getAnimationDuration$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onSwiped$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onSwiped$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onSwiped$2(Lorg/telegram/tgnet/TLRPC$Dialog;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$16302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->addDialogToFolder(JIIJ)I

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lorg/telegram/ui/DialogsActivity;->access$16302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$16100(Lorg/telegram/ui/DialogsActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16100(Lorg/telegram/ui/DialogsActivity;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic lambda$onSwiped$3(Lorg/telegram/tgnet/TLRPC$Dialog;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->pinnedNum:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$10202(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr p2, v3

    .line 47
    if-ne v1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v4, v5, v1}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hidePromoDialog()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    :goto_0
    const/4 v8, -0x1

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->addDialogToFolder(JIIJ)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v4, 0x2

    .line 128
    if-ne p2, v4, :cond_4

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_11

    .line 153
    .line 154
    const-wide/16 v5, 0x12c

    .line 155
    .line 156
    if-ne p2, v4, :cond_a

    .line 157
    .line 158
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleArchiveHidden()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;->prepareForRemove()V

    .line 172
    .line 173
    .line 174
    if-nez p3, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 177
    .line 178
    invoke-static {p2, v3}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16100(Lorg/telegram/ui/DialogsActivity;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 195
    .line 196
    .line 197
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 214
    .line 215
    invoke-static {p2, v3}, Lorg/telegram/ui/DialogsActivity;->access$11702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 219
    .line 220
    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 221
    .line 222
    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 223
    .line 224
    if-eqz p3, :cond_8

    .line 225
    .line 226
    const/high16 p3, 0x42980000    # 76.0f

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const/high16 p3, 0x428c0000    # 70.0f

    .line 230
    .line 231
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    neg-int p3, p3

    .line 236
    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$16200(Lorg/telegram/ui/DialogsActivity;)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 246
    .line 247
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 252
    .line 253
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {p2, p3, v7, v8, v1}, Lorg/telegram/ui/DialogsActivity;->getDialogsArray(IIIZ)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 262
    .line 263
    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 272
    .line 273
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->updateList(Z)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lorg/telegram/ui/eg;

    .line 282
    .line 283
    const/4 p3, 0x0

    .line 284
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/eg;-><init>(Lorg/telegram/ui/DialogsActivity$SwipeController;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    if-ne p2, v3, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 294
    .line 295
    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 304
    .line 305
    instance-of p3, p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 306
    .line 307
    if-eqz p3, :cond_b

    .line 308
    .line 309
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 310
    .line 311
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex(Z)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->animateArchiveAvatar()V

    .line 315
    .line 316
    .line 317
    :cond_b
    new-instance p2, Lorg/telegram/ui/eg;

    .line 318
    .line 319
    const/4 p3, 0x1

    .line 320
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/eg;-><init>(Lorg/telegram/ui/DialogsActivity$SwipeController;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string p3, "archivehint_l"

    .line 331
    .line 332
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    :cond_d
    const/4 v1, 0x1

    .line 343
    :cond_e
    if-nez v1, :cond_f

    .line 344
    .line 345
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 357
    .line 358
    invoke-virtual {p2}, Lorg/telegram/ui/DialogsActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    const/4 v4, 0x3

    .line 371
    const/4 v8, 0x3

    .line 372
    :goto_4
    new-instance v10, Lorg/telegram/ui/j9;

    .line 373
    .line 374
    const/4 p2, 0x2

    .line 375
    invoke-direct {v10, p0, p1, v0, p2}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$16000(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 403
    .line 404
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 410
    .line 411
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/4 p2, 0x4

    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_5
    return-void
.end method


# virtual methods
.method public convertToAbsoluteDirection(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/c0;->convertToAbsoluteDirection(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0xc8

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$14400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$14400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/telegram/ui/dg;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/dg;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$14402(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ln4/c0;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$14000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$14100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$14200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_15

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_15

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    instance-of p2, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 72
    .line 73
    iput-boolean v1, p1, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$11600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_15

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->isDefaultDialogType()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_15

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_15

    .line 101
    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 103
    .line 104
    instance-of v2, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 105
    .line 106
    if-eqz v2, :cond_15

    .line 107
    .line 108
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$14300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7800(Lorg/telegram/ui/DialogsActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lorg/telegram/ui/DialogsActivity;->access$13100(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 170
    .line 171
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$14402(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$14400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/DialogCell;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 183
    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 194
    .line 195
    invoke-static {v6, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_5
    :goto_0
    return v0

    .line 201
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    .line 214
    .line 215
    .line 216
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    nop

    .line 219
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 220
    .line 221
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 228
    .line 229
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$14500(Lorg/telegram/ui/DialogsActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x5

    .line 250
    if-eq v4, v7, :cond_15

    .line 251
    .line 252
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$13800(Lorg/telegram/ui/DialogsActivity;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_15

    .line 259
    .line 260
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 261
    .line 262
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-wide v7, v4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 267
    .line 268
    const/4 v4, 0x7

    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    cmp-long v10, v2, v7

    .line 272
    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    const-wide/32 v7, 0xbdb28

    .line 276
    .line 277
    .line 278
    cmp-long v10, v2, v7

    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    if-eq p2, v4, :cond_8

    .line 283
    .line 284
    if-ne p2, v9, :cond_9

    .line 285
    .line 286
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$14600(Lorg/telegram/ui/DialogsActivity;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const/4 v7, 0x2

    .line 297
    if-eq p2, v7, :cond_15

    .line 298
    .line 299
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 300
    .line 301
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_a

    .line 310
    .line 311
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 312
    .line 313
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->promoDialogType:I

    .line 318
    .line 319
    sget v7, Lorg/telegram/messenger/MessagesController;->PROMO_TYPE_PSA:I

    .line 320
    .line 321
    if-eq p2, v7, :cond_a

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 326
    .line 327
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    const/4 v7, 0x4

    .line 332
    if-nez p2, :cond_c

    .line 333
    .line 334
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 335
    .line 336
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$14800(Lorg/telegram/ui/DialogsActivity;)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/ChatObject;->isCommunity(IJ)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_b

    .line 345
    .line 346
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 347
    .line 348
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$14900(Lorg/telegram/ui/DialogsActivity;)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eq p2, v6, :cond_b

    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 359
    .line 360
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15000(Lorg/telegram/ui/DialogsActivity;)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eq p2, v1, :cond_b

    .line 369
    .line 370
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 371
    .line 372
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15100(Lorg/telegram/ui/DialogsActivity;)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_b

    .line 381
    .line 382
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 383
    .line 384
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15200(Lorg/telegram/ui/DialogsActivity;)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-ne p2, v7, :cond_c

    .line 393
    .line 394
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 395
    .line 396
    iget-object p2, p2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 397
    .line 398
    invoke-virtual {p2}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_c

    .line 403
    .line 404
    const/4 p2, 0x1

    .line 405
    goto :goto_2

    .line 406
    :cond_c
    const/4 p2, 0x0

    .line 407
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$15300(Lorg/telegram/ui/DialogsActivity;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ne v6, v1, :cond_11

    .line 418
    .line 419
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 420
    .line 421
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aget-object v6, v6, v0

    .line 426
    .line 427
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eq v6, v4, :cond_d

    .line 432
    .line 433
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aget-object v4, v4, v0

    .line 440
    .line 441
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ne v4, v9, :cond_f

    .line 446
    .line 447
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 448
    .line 449
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 454
    .line 455
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 456
    .line 457
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    aget-object v5, v5, v0

    .line 462
    .line 463
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v9, :cond_e

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_3

    .line 471
    :cond_e
    const/4 v5, 0x0

    .line 472
    :goto_3
    aget-object v5, v4, v5

    .line 473
    .line 474
    :cond_f
    if-eqz v5, :cond_11

    .line 475
    .line 476
    iget v4, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 477
    .line 478
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 479
    .line 480
    and-int/2addr v4, v6

    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 484
    .line 485
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 490
    .line 491
    invoke-virtual {v4, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 496
    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$15400(Lorg/telegram/ui/DialogsActivity;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow(ILorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_11

    .line 510
    .line 511
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 512
    .line 513
    if-gtz v3, :cond_10

    .line 514
    .line 515
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    :cond_10
    const/4 p2, 0x0

    .line 520
    :cond_11
    iput-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipeFolderBack:Z

    .line 521
    .line 522
    if-eqz p2, :cond_12

    .line 523
    .line 524
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_13

    .line 533
    .line 534
    :cond_12
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 535
    .line 536
    if-eqz p2, :cond_14

    .line 537
    .line 538
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_14

    .line 547
    .line 548
    :cond_13
    const/4 p2, 0x1

    .line 549
    goto :goto_4

    .line 550
    :cond_14
    const/4 p2, 0x0

    .line 551
    :goto_4
    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->swipingFolder:Z

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/DialogCell;->setSliding(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v7}, Ln4/c0;->makeMovementFlags(II)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1

    .line 561
    :cond_15
    :goto_5
    return v0
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    const p1, 0x455ac000    # 3500.0f

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/q;)F
    .locals 0

    const p1, 0x3ee66666    # 0.45f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$13100(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 56
    .line 57
    iget-object p3, p3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 66
    .line 67
    iget-object v0, p3, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$13700(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/DialogsItemAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 85
    .line 86
    invoke-virtual {p3, v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->moveDialogs(Lorg/telegram/ui/Components/RecyclerListView;II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x7

    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aget-object p1, p1, v1

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, p3, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$15602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aget-object p2, p2, v1

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p2, p3, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_5
    aget-object p1, p1, v1

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15500(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$15500(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    return v0

    .line 175
    :cond_7
    :goto_2
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->currentItemViewHolder:Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->swipeCanceled:Z

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Cells/DialogCell;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 21
    .line 22
    invoke-static {p1, v3, p2}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->access$15700(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$15800(Lorg/telegram/ui/DialogsActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v10, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    iget v0, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    invoke-static {p2, v0}, Lorg/telegram/ui/DialogsActivity;->access$12502(Lorg/telegram/ui/DialogsActivity;I)I

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 107
    .line 108
    const/16 v0, 0x65

    .line 109
    .line 110
    invoke-static {p2, p1, v0, v10, v3}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    neg-long v4, v0

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 148
    .line 149
    const/16 v0, 0x6f

    .line 150
    .line 151
    invoke-static {p2, p1, v0, v10, v3}, Lorg/telegram/ui/DialogsActivity;->access$12300(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 156
    .line 157
    invoke-static {v0, p2}, Lorg/telegram/ui/DialogsActivity;->access$10202(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItemCount()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-instance v4, Lorg/telegram/ui/o8;

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    move-object v5, p0

    .line 178
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 182
    .line 183
    invoke-static {p1, v10}, Lorg/telegram/ui/DialogsActivity;->access$15900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 187
    .line 188
    const/16 p2, 0x3e8

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v10, :cond_7

    .line 195
    .line 196
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 205
    .line 206
    new-instance p2, Lorg/telegram/ui/Components/PacmanAnimation;

    .line 207
    .line 208
    iget-object v0, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->parentPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 211
    .line 212
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/PacmanAnimation;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$10302(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/PacmanAnimation;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PacmanAnimation;->setFinishRunnable(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/PacmanAnimation;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PacmanAnimation;->start()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    invoke-virtual {v4}, Lorg/telegram/ui/o8;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    move-object v5, p0

    .line 242
    iget-object p1, v5, Lorg/telegram/ui/DialogsActivity$SwipeController;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$10202(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/Cells/DialogCell;

    .line 246
    .line 247
    .line 248
    return-void
.end method
