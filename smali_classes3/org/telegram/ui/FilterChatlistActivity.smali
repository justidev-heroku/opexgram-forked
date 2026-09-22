.class public Lorg/telegram/ui/FilterChatlistActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;,
        Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;,
        Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

.field private allowedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonAlpha:F

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

.field private hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

.field private hintRow:I

.field invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private lastClicked:J

.field private lastClickedDialogId:J

.field private linkHeaderRow:I

.field private linkRow:I

.field private linkSectionRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onDelete:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private onEdit:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private peersChanged:Z

.field private rowsCount:I

.field private saving:Z

.field private savingTitleReqId:I

.field private selectedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private titleChanged:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x5

    .line 26
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintRow:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/g6;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/FilterChatlistActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/FilterChatlistActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->shakeHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/FilterChatlistActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->titleChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->saveTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;)Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChangesMessage:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/telegram/ui/mg;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/mg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lorg/telegram/ui/mg;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/mg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method private checkDoneButton()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x140

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private checkPeersChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 38
    .line 39
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v0

    .line 78
    :goto_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    iput-boolean v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v2, Lorg/telegram/ui/da;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge v0, p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of v1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v2, v1, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateHeaderCell$5(Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/FilterChatlistActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getMaxChats()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 23
    .line 24
    return v0
.end method

.method private getSlug()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$new$7()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/FilterChatlistActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v5, p0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 52
    .line 53
    .line 54
    move-object v5, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v7, 0x4

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v5, p0

    .line 96
    iget-object v0, v5, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v5, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    move-object v5, p0

    .line 122
    iget v2, v5, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    .line 123
    .line 124
    neg-int v2, v2

    .line 125
    iput v2, v5, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-ltz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteBotToast:I

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteUserToast:I

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    neg-long v2, v0

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteChannelToast:I

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateChannelToast:I

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteGroupToast:I

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    sget v2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateGroupToast:I

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object p2, v2

    .line 248
    :goto_2
    iget-wide v2, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    .line 249
    .line 250
    cmp-long v4, v2, v0

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-wide v6, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    .line 259
    .line 260
    sub-long/2addr v2, v6

    .line 261
    const-wide/16 v6, 0x5dc

    .line 262
    .line 263
    cmp-long v4, v2, v6

    .line 264
    .line 265
    if-lez v4, :cond_b

    .line 266
    .line 267
    :cond_a
    iput-wide v0, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    .line 274
    .line 275
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createChatsBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "INVITES_TOO_MUCH"

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v2

    .line 35
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v8, p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "INVITE_PEERS_TOO_MUCH"

    .line 43
    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v11, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v10, 0x4

    .line 62
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "CHATLISTS_TOO_MUCH"

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v11, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v10, 0xd

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/kg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/kg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteNameEdited:I

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/kg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/kg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$updateHeaderCell$5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private save()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 81
    .line 82
    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 83
    .line 84
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 93
    .line 94
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 97
    .line 98
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v0, v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lorg/telegram/ui/lg;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/lg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
.end method

.method private saveTitle()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 31
    .line 32
    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 33
    .line 34
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 43
    .line 44
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 47
    .line 48
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lorg/telegram/ui/lg;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/lg;-><init>(Lorg/telegram/ui/FilterChatlistActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private shakeHeader()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    instance-of v2, v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private updateActionBarTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->FilterShare:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-wide/16 v2, 0xdc

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v3, v4, v0

    .line 42
    .line 43
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/w7;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_3
    sub-float/2addr v3, v1

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v1, 0x43480000    # 200.0f

    .line 76
    .line 77
    mul-float p1, p1, v1

    .line 78
    .line 79
    float-to-long v1, p1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private updateHeaderCell(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "FilterInviteHeaderChatsEmpty"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "FilterInviteHeaderChats"

    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lt v0, v3, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    .line 77
    .line 78
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v3, Lorg/telegram/ui/m9;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    return-void
.end method

.method private updateHintCell(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteHeaderNo:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->getSubtitleTextView()Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    const-string p1, "FilterInviteHeader"

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 73
    .line 74
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

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
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterChatlistActivity$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 65
    .line 66
    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 79
    .line 80
    const/high16 v3, 0x42600000    # 56.0f

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v1, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 107
    .line 108
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$2;

    .line 118
    .line 119
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$2;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 123
    .line 124
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    const/high16 v4, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ld;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->updateFilterDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 193
    .line 194
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge p1, v2, :cond_0

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 203
    .line 204
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v2, v3, v4, p1, v1}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 p1, 0x0

    .line 242
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 243
    .line 244
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ge p1, v2, :cond_4

    .line 251
    .line 252
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 253
    .line 254
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 265
    .line 266
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    cmp-long v7, v3, v5

    .line 291
    .line 292
    if-gez v7, :cond_1

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    goto :goto_2

    .line 296
    :cond_1
    const/4 v3, 0x0

    .line 297
    :goto_2
    if-gez v7, :cond_2

    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 304
    .line 305
    neg-long v4, v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :cond_2
    if-eqz v3, :cond_3

    .line 319
    .line 320
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 346
    .line 347
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-ge v0, p1, :cond_6

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 356
    .line 357
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 368
    .line 369
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_5

    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 378
    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_5

    .line 402
    .line 403
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity;->updateRows()V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 421
    .line 422
    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public updateRows()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintRow:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int v3, v0, v0

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 23
    .line 24
    iput v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 28
    .line 29
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 30
    .line 31
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 44
    .line 45
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 48
    .line 49
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v0

    .line 71
    add-int/2addr v2, v1

    .line 72
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 77
    .line 78
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
