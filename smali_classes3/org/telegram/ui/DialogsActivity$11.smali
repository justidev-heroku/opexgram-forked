.class Lorg/telegram/ui/DialogsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$11;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$6(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/DialogsActivity$11;ZLorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$2(ZLorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$3(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/DialogsActivity$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$1()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogsActivity$11;->lambda$showDeleteAlert$0(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/DialogsActivity$11;[ZLorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity$11;->lambda$didSelectTab$5([ZLorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method

.method private synthetic lambda$didSelectTab$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->setIsEditing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$18300(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$didSelectTab$2(ZLorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/FiltersSetupActivity;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$didSelectTab$3(Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$18900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v9, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    const/4 v9, 0x4

    .line 32
    :goto_1
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/NotificationsController;->setDialogNotificationsSettings(JJI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$didSelectTab$4(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$18800(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$didSelectTab$5([ZLorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/FilterChatlistActivity;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/DialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$didSelectTab$6(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$11;->showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDeleteAlert$0(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 7
    .line 8
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 9
    .line 10
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/R$string;->FilterDelete:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->FilterDeleteAlert:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lorg/telegram/ui/e;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 88
    .line 89
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 p2, 0x0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lorg/telegram/ui/DialogsActivity;->access$18702(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FilterTabsView;->getDefaultTabId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v4, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 127
    .line 128
    :goto_1
    const/4 v4, 0x1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v5, 0x0

    .line 134
    :goto_2
    new-array v6, v4, [Z

    .line 135
    .line 136
    aput-boolean v4, v6, v2

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 141
    .line 142
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$14700(Lorg/telegram/ui/DialogsActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_3
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ge v10, v11, :cond_9

    .line 198
    .line 199
    iget-object v11, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 200
    .line 201
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 210
    .line 211
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 212
    .line 213
    invoke-virtual {v3, v11, v12, v13}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v10, -0x1

    .line 223
    .line 224
    :cond_8
    add-int/2addr v10, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_b

    .line 231
    .line 232
    iget-object v10, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    iget v10, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 241
    .line 242
    sget v11, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    .line 243
    .line 244
    sget v12, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    .line 245
    .line 246
    or-int/2addr v11, v12

    .line 247
    not-int v11, v11

    .line 248
    and-int/2addr v10, v11

    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v10, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_5
    const/4 v10, 0x1

    .line 255
    :goto_6
    if-eqz v10, :cond_d

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    iget-object v12, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_d

    .line 265
    .line 266
    iget-object v12, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    cmp-long v14, v12, v8

    .line 279
    .line 280
    if-gez v14, :cond_c

    .line 281
    .line 282
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 283
    .line 284
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    neg-long v12, v12

    .line 289
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    invoke-static {v12}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    aput-boolean v2, v6, v2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_10

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-ge v11, v12, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 329
    .line 330
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 331
    .line 332
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 337
    .line 338
    invoke-virtual {v13, v14, v15, v8, v9}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_e

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    const/4 v8, 0x1

    .line 350
    :goto_a
    xor-int/2addr v8, v4

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    const/4 v8, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/4 v8, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_b
    const/4 v9, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ge v9, v12, :cond_14

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 369
    .line 370
    iget-boolean v12, v12, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 371
    .line 372
    if-nez v12, :cond_12

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 379
    .line 380
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 381
    .line 382
    if-lez v12, :cond_13

    .line 383
    .line 384
    :cond_12
    const/4 v11, 0x1

    .line 385
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 389
    .line 390
    move-object/from16 v12, p1

    .line 391
    .line 392
    invoke-static {v9, v12}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    new-instance v13, Lorg/telegram/ui/DialogsActivity$11$1;

    .line 397
    .line 398
    invoke-direct {v13, v0}, Lorg/telegram/ui/DialogsActivity$11$1;-><init>(Lorg/telegram/ui/DialogsActivity$11;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v13, v0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 406
    .line 407
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-le v13, v4, :cond_15

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_15
    const/4 v13, 0x0

    .line 424
    :goto_d
    sget v14, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 425
    .line 426
    sget v15, Lorg/telegram/messenger/R$string;->FilterReorder:I

    .line 427
    .line 428
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/16 p2, 0x0

    .line 433
    .line 434
    new-instance v2, Lorg/telegram/ui/u;

    .line 435
    .line 436
    const/16 v4, 0x13

    .line 437
    .line 438
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v13, v14, v15, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 446
    .line 447
    if-eqz v5, :cond_16

    .line 448
    .line 449
    sget v12, Lorg/telegram/messenger/R$string;->FilterEditAll:I

    .line 450
    .line 451
    :goto_e
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    goto :goto_f

    .line 456
    :cond_16
    sget v12, Lorg/telegram/messenger/R$string;->FilterEdit:I

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_f
    new-instance v13, Lorg/telegram/ui/da;

    .line 460
    .line 461
    const/4 v14, 0x3

    .line 462
    invoke-direct {v13, v0, v5, v1, v14}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_17

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_10

    .line 479
    :cond_17
    const/4 v4, 0x0

    .line 480
    :goto_10
    if-eqz v8, :cond_18

    .line 481
    .line 482
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 486
    .line 487
    :goto_11
    if-eqz v8, :cond_19

    .line 488
    .line 489
    sget v13, Lorg/telegram/messenger/R$string;->FilterMuteAll:I

    .line 490
    .line 491
    :goto_12
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    goto :goto_13

    .line 496
    :cond_19
    sget v13, Lorg/telegram/messenger/R$string;->FilterUnmuteAll:I

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :goto_13
    new-instance v14, Lorg/telegram/ui/da;

    .line 500
    .line 501
    const/4 v15, 0x4

    .line 502
    invoke-direct {v14, v0, v7, v8, v15}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v12, v13, v14}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    .line 510
    .line 511
    sget v8, Lorg/telegram/messenger/R$string;->MarkAllAsRead:I

    .line 512
    .line 513
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    new-instance v12, Lorg/telegram/ui/b0;

    .line 518
    .line 519
    const/16 v13, 0xa

    .line 520
    .line 521
    invoke-direct {v12, v0, v7, v13}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v11, v4, v8, v12}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 529
    .line 530
    if-eqz v3, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isMyChatlist()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    const/4 v7, -0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_1a
    const/4 v7, 0x0

    .line 541
    :goto_14
    sget v8, Lorg/telegram/messenger/R$string;->LinkActionShare:I

    .line 542
    .line 543
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-static {v7, v8, v11}, Lorg/telegram/ui/FilterCreateActivity;->withNew(ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-instance v8, Lorg/telegram/ui/v;

    .line 553
    .line 554
    const/16 v12, 0x8

    .line 555
    .line 556
    invoke-direct {v8, v0, v12, v6, v3}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v10, v4, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    xor-int/lit8 v18, v5, 0x1

    .line 564
    .line 565
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 566
    .line 567
    sget v2, Lorg/telegram/messenger/R$string;->FilterDeleteItem:I

    .line 568
    .line 569
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    new-instance v2, Lorg/telegram/ui/b0;

    .line 574
    .line 575
    const/16 v3, 0xb

    .line 576
    .line 577
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v2, 0x60

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v2, 0x3

    .line 595
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 600
    .line 601
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    const/high16 v3, -0x3f800000    # -4.0f

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v3, v3

    .line 613
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v9, v1}, Lorg/telegram/ui/DialogsActivity;->access$18702(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    return v16

    .line 627
    :goto_15
    return p2
.end method

.method public getTabCounter(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const-wide v0, -0xe246a721b8d49f8L    # -2.8739346784380227E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->getDefaultTabId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 86
    .line 87
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public isTabMenuVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onDeletePressed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity$11;->showDeleteAlert(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageReorder(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    invoke-static {v1, p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public onPageScrolled(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    neg-float v4, p1

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aget-object v5, v5, v3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float v4, v4, v5

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aget-object v5, v5, v3

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float p1, p1, v5

    .line 103
    .line 104
    sub-float/2addr v4, p1

    .line 105
    invoke-virtual {v2, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aget-object v4, v4, v3

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    mul-float v4, v4, p1

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 144
    .line 145
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aget-object v4, v4, v3

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    mul-float p1, p1, v4

    .line 157
    .line 158
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aget-object v4, v4, v3

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    sub-float/2addr p1, v4

    .line 172
    invoke-virtual {v2, p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    :goto_0
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aget-object p1, p1, v3

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aget-object v2, v2, v1

    .line 198
    .line 199
    aput-object v2, v0, v3

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object p1, v0, v1

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aget-object p1, p1, v1

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 223
    .line 224
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 228
    .line 229
    invoke-static {p1, v3}, Lorg/telegram/ui/DialogsActivity;->access$9200(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView;->stopAnimatingIndicator()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aget-object v0, v0, v3

    .line 248
    .line 249
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$9400(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aget-object p1, p1, v3

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    aget-object p1, p1, v1

    .line 274
    .line 275
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$18500(Lorg/telegram/ui/DialogsActivity;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->shakeLock(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$11;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$18400(Lorg/telegram/ui/DialogsActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isDefault:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 90
    .line 91
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aget-object p1, p1, v2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aget-object p1, p1, v2

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$1502(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onSamePageSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity;->scrollToTop(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
