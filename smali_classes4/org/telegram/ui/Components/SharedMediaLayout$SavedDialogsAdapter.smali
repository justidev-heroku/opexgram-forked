.class Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedDialogsAdapter"
.end annotation


# instance fields
.field public attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final controller:Lorg/telegram/messenger/SavedMessagesController;

.field private final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final itemTouchHelper:Ln4/h0;

.field private final mContext:Landroid/content/Context;

.field private notifyOrderUpdate:Ljava/lang/Runnable;

.field private final oldDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field public final selectedDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final viewPool:Ln4/h1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->oldDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/pk;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->notifyOrderUpdate:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Ln4/h1;

    .line 29
    .line 30
    invoke-direct {v0}, Ln4/h1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->viewPool:Ln4/h1;

    .line 34
    .line 35
    new-instance v0, Ln4/h0;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->itemTouchHelper:Ln4/h0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->controller:Lorg/telegram/messenger/SavedMessagesController;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->includeSavedDialogs()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->update(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$14000(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14100(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->notifyOrderUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14202(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->orderChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->orderChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->orderChanged:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 29
    .line 30
    iget-boolean v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 41
    .line 42
    iget-wide v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 19
    .line 20
    iget-wide v0, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    int-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0xd

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
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 18
    .line 19
    iget-wide v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 20
    .line 21
    iget-object v4, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialogCell:Z

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-wide v3, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge p2, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 61
    .line 62
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$2;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialog:Z

    .line 19
    .line 20
    iget-object p1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$9400(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public select(Landroid/view/View;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 29
    .line 30
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 53
    .line 54
    iget-wide v3, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-wide v5, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gtz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 89
    .line 90
    iget-boolean v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 99
    .line 100
    iget-wide v5, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 118
    .line 119
    iget-boolean v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/NumberTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_5
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ge v8, v9, :cond_a

    .line 216
    .line 217
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 224
    .line 225
    iget-wide v10, v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 226
    .line 227
    cmp-long v12, v10, v6

    .line 228
    .line 229
    if-nez v12, :cond_9

    .line 230
    .line 231
    iget-boolean v6, v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_6
    if-nez v1, :cond_8

    .line 241
    .line 242
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 243
    .line 244
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 251
    .line 252
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 v6, 0x0

    .line 262
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 274
    .line 275
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/16 v2, 0x8

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 288
    .line 289
    iget-wide v2, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public unselectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->selectedDialogs:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->oldDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->oldDialogs:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->controller:Lorg/telegram/messenger/SavedMessagesController;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
