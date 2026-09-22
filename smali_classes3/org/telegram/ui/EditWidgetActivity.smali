.class public Lorg/telegram/ui/EditWidgetActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;,
        Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;,
        Lorg/telegram/ui/EditWidgetActivity$ListAdapter;,
        Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;
    }
.end annotation


# instance fields
.field private chatsEndRow:I

.field private chatsStartRow:I

.field private currentWidgetId:I

.field private delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

.field private infoRow:I

.field private itemTouchHelper:Ln4/h0;

.field private listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private previewImageView:Landroid/widget/ImageView;

.field private previewRow:I

.field private rowCount:I

.field private selectChatsRow:I

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

.field private widgetType:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogIds(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v5, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v6, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->currentWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/EditWidgetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/EditWidgetActivity;)Ln4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Ln4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/EditWidgetActivity;Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;)Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/EditWidgetActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->previewImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/EditWidgetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/EditWidgetActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/EditWidgetActivity;->lambda$createView$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private finishActivity()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/g6;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->updateRows()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetPreviewCell:Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget p2, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILz/f;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/j0;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v6, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setSelectedContacts(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v6, p0

    .line 40
    return-void
.end method

.method private updateRows()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->previewRow:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int v1, v0, v0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectChatsRow:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsStartRow:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->chatsEndRow:I

    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/EditWidgetActivity;->rowCount:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/EditWidgetActivity;->infoRow:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lorg/telegram/ui/EditWidgetActivity;->widgetType:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->WidgetChats:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->WidgetShortcuts:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/EditWidgetActivity$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lorg/telegram/ui/EditWidgetActivity$1;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;-><init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 117
    .line 118
    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/EditWidgetActivity;->listAdapter:Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ln4/m;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    const/high16 v3, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ln4/h0;

    .line 160
    .line 161
    new-instance v1, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lorg/telegram/ui/EditWidgetActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->itemTouchHelper:Ln4/h0;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    new-instance v1, Lorg/telegram/ui/z3;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    new-instance v0, Lorg/telegram/ui/EditWidgetActivity$2;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lorg/telegram/ui/EditWidgetActivity$2;-><init>(Lorg/telegram/ui/EditWidgetActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 198
    .line 199
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-array v5, v10, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-class v12, Lorg/telegram/ui/Cells/TextCell;

    .line 19
    .line 20
    aput-object v12, v5, v11

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 60
    .line 61
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move/from16 v9, v20

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 77
    .line 78
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 103
    .line 104
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 127
    .line 128
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 131
    .line 132
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 133
    .line 134
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 141
    .line 142
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 145
    .line 146
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 155
    .line 156
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 157
    .line 158
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 159
    .line 160
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 161
    .line 162
    or-int v15, v2, v3

    .line 163
    .line 164
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 165
    .line 166
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 173
    .line 174
    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 175
    .line 176
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 177
    .line 178
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 179
    .line 180
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 187
    .line 188
    iget-object v14, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    new-array v2, v10, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v3, Landroid/view/View;

    .line 193
    .line 194
    aput-object v3, v2, v11

    .line 195
    .line 196
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 214
    .line 215
    new-array v5, v10, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v13, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 218
    .line 219
    aput-object v13, v5, v11

    .line 220
    .line 221
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 222
    .line 223
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 230
    .line 231
    iget-object v15, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 232
    .line 233
    new-array v2, v10, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v13, v2, v11

    .line 236
    .line 237
    const-string v3, "textView"

    .line 238
    .line 239
    filled-new-array {v3}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 262
    .line 263
    new-array v4, v10, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v12, v4, v11

    .line 266
    .line 267
    filled-new-array {v3}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 288
    .line 289
    iget-object v2, v0, Lorg/telegram/ui/EditWidgetActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    new-array v3, v10, [Ljava/lang/Class;

    .line 292
    .line 293
    aput-object v12, v3, v11

    .line 294
    .line 295
    const-string v4, "imageView"

    .line 296
    .line 297
    filled-new-array {v4}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    move/from16 v28, v23

    .line 312
    .line 313
    move-object/from16 v23, v3

    .line 314
    .line 315
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v20

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/EditWidgetActivity;->finishActivity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/EditWidgetActivity;->delegate:Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;

    .line 2
    .line 3
    return-void
.end method
