.class public Lorg/telegram/ui/Business/QuickRepliesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;,
        Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;,
        Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# instance fields
.field private countText:Lorg/telegram/ui/Components/NumberTextView;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private repliesOrderId:I

.field public final selected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shownEditItem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/QuickRepliesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->clearSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Business/QuickRepliesActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EditTextBoldCursor;Laf/g1;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private clearSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    new-instance v1, Laf/k0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$clearSelection$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$onClick$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/QuickRepliesActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BusinessReplies:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->BusinessRepliesInfo:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RestrictedEmoji"

    .line 14
    .line 15
    const-string v3, "\ud83d\udcdd"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->canAddNew()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->BusinessRepliesAdd:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->repliesOrderId:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 116
    .line 117
    .line 118
    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesAddInfo:I

    .line 119
    .line 120
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic i([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$4([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$12(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$clearSelection$2(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "chatMode"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "user_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "quick_reply"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->forceEmptyHistory()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$12(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p2, p0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$4([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    aput v1, v3, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    new-instance v2, Laf/f1;

    .line 43
    .line 44
    invoke-direct {v2, p2, p3, v0}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    aget-object p2, p1, v0

    .line 51
    .line 52
    const-wide/16 v1, 0x140

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    aget-object p2, p1, v0

    .line 58
    .line 59
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    const-wide/16 p1, 0x14c8

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$5(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p7, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->isNameBusy(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget p0, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    .line 44
    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-interface {p5, p7}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$8(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-ne p3, p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Laf/j;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-direct {v6, p0, p1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 30
    .line 31
    const/16 p4, 0x10

    .line 32
    .line 33
    if-ne p3, p4, :cond_3

    .line 34
    .line 35
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 56
    .line 57
    iget-boolean p2, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p2, "chatMode"

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-static {p3, p2}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    const-string p5, "user_id"

    .line 78
    .line 79
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string p3, "quick_reply"

    .line 83
    .line 84
    iget-object p4, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 95
    .line 96
    int-to-long p1, p1

    .line 97
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->setQuickReplyId(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/16 p4, 0x10

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p3, p4, :cond_1

    .line 7
    .line 8
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p4, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    check-cast p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 15
    .line 16
    iget-boolean p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p5

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return p5
.end method

.method public static openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v8, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v5

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v2, v4, :cond_1

    .line 54
    .line 55
    if-nez p5, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    :goto_1
    new-array v7, v10, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v12, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesNewTitle:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesEditTitle:I

    .line 85
    .line 86
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v12, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$3;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6, v10}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-virtual {v2, v10, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object/from16 v4, p2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 130
    .line 131
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 139
    .line 140
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 145
    .line 146
    .line 147
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRepliesNamePlaceholder:I

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 163
    .line 164
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 169
    .line 170
    invoke-static {v13, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 175
    .line 176
    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v2, v6, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x42280000    # 42.0f

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2, v9, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lorg/telegram/ui/Business/QuickRepliesActivity$4;

    .line 200
    .line 201
    invoke-direct {v5}, Lorg/telegram/ui/Business/QuickRepliesActivity$4;-><init>()V

    .line 202
    .line 203
    .line 204
    new-array v6, v10, [Landroid/text/InputFilter;

    .line 205
    .line 206
    aput-object v5, v6, v9

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const/high16 v14, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v4, v1, v13, v10, v14}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    sget v4, Lorg/telegram/messenger/R$string;->BusinessRepliesNewMessage:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->BusinessRepliesEditMessage:I

    .line 238
    .line 239
    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, -0x1

    .line 247
    const/4 v15, -0x2

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v9, 0x53

    .line 251
    .line 252
    invoke-static {v4, v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v6, v13, v10, v0}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v10, v1, v0, v4, v14}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 264
    .line 265
    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    invoke-static {v1, v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-array v1, v4, [Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    new-array v15, v4, [Ljava/lang/Runnable;

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    new-instance v13, Laf/g1;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v13 .. v18}, Laf/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    new-instance v0, Laf/a;

    .line 306
    .line 307
    const/4 v9, 0x5

    .line 308
    invoke-direct {v0, v13, v9}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v15, v19

    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$5;

    .line 314
    .line 315
    invoke-direct {v0, v4, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$5;-><init>(Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    .line 320
    .line 321
    const/high16 v24, 0x41c00000    # 24.0f

    .line 322
    .line 323
    const/high16 v25, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/16 v20, -0x1

    .line 326
    .line 327
    const/16 v21, -0x2

    .line 328
    .line 329
    const/high16 v22, 0x41c00000    # 24.0f

    .line 330
    .line 331
    const/high16 v23, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    const/high16 v25, 0x41200000    # 10.0f

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x43920000    # 292.0f

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$6;

    .line 364
    .line 365
    move-object/from16 v6, p6

    .line 366
    .line 367
    move-object v1, v2

    .line 368
    move-object v5, v13

    .line 369
    move/from16 v2, p1

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Business/QuickRepliesActivity$6;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 375
    .line 376
    .line 377
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    new-instance v0, Laf/h1;

    .line 384
    .line 385
    move/from16 v3, p1

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    move-object v2, v13

    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Laf/h1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Laf/g1;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 395
    .line 396
    .line 397
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Laf/s;

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    invoke-direct {v2, v4}, Laf/s;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 410
    .line 411
    .line 412
    if-eqz v11, :cond_7

    .line 413
    .line 414
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 419
    .line 420
    aput-object v0, v7, v19

    .line 421
    .line 422
    new-instance v2, Laf/t;

    .line 423
    .line 424
    invoke-direct {v2, v8, v4}, Laf/t;-><init>(Landroid/view/View;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 431
    .line 432
    new-instance v2, Laf/u;

    .line 433
    .line 434
    invoke-direct {v2, v4, v1}, Laf/u;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 441
    .line 442
    const-wide/16 v2, 0xfa

    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_7
    new-instance v0, Laf/j;

    .line 449
    .line 450
    invoke-direct {v0, v1, v9}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->overrideDismissListener(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v7, v19

    .line 461
    .line 462
    new-instance v2, Laf/n;

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-direct {v2, v4, v1}, Laf/n;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 469
    .line 470
    .line 471
    aget-object v0, v7, v19

    .line 472
    .line 473
    new-instance v2, Laf/u;

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    invoke-direct {v2, v3, v1}, Laf/u;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 480
    .line 481
    .line 482
    aget-object v0, v7, v19

    .line 483
    .line 484
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 485
    .line 486
    .line 487
    :goto_7
    aget-object v0, v7, v19

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Laf/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$5(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$8(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private updateEditItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 76
    .line 77
    const v3, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const v1, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const v2, 0x3f333333    # 0.7f

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 105
    .line 106
    const-wide/16 v2, 0x154

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateEditItem()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->repliesOrderId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 33
    .line 34
    iput p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->reorder()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->BusinessReplies:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/Business/QuickRepliesActivity$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 66
    .line 67
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, -0x1

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v7, 0x48

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    .line 95
    .line 96
    new-instance v4, Laf/c1;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Laf/c1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 112
    .line 113
    sget v4, Lorg/telegram/messenger/R$string;->Edit:I

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 130
    .line 131
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity$2;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 155
    .line 156
    new-instance v3, Laf/d1;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, p0, v4}, Laf/d1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Laf/e1;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Laf/e1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Laf/e1;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Laf/e1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 188
    .line 189
    new-instance v1, Laf/d1;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, p0, v3}, Laf/d1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 218
    .line 219
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
