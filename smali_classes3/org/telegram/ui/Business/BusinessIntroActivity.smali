.class public Lorg/telegram/ui/Business/BusinessIntroActivity;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private clearVisible:Z

.field private currentMessage:Ljava/lang/String;

.field private currentSticker:J

.field private currentTitle:Ljava/lang/String;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

.field private greetingsViewBackground:Landroid/graphics/drawable/Drawable;

.field private inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field private inputStickerPath:Ljava/lang/String;

.field private keyboardVisible:Z

.field private messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private previewContainer:Landroid/widget/FrameLayout;

.field private shiftDp:I

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private stickerRandom:Z

.field private titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

.field private final updateRandomStickerRunnable:Ljava/lang/Runnable;

.field private valueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laf/l;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->shiftDp:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsViewBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Business/BusinessIntroActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateGreetingScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Business/BusinessIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$processDone$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private checkDone(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->hasChanges()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0xb4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x1

    .line 111
    xor-int/2addr p2, v0

    .line 112
    if-eq p1, p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalFragment;->saveScrollPosition()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalFragment;->applyScrolledPosition()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_5
    return-void
.end method

.method private createChatAttachView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Business/BusinessIntroActivity$9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Business/BusinessIntroActivity$9;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$10;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/BusinessIntroActivity$10;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->openCustomStickerEditor()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$updateRandomSticker$0()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onBackPressed$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setCustomSticker(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onClick$2(Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomSticker()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/BusinessIntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$createView$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createView$1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->keyboardVisible:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->keyboardVisible:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$onBackPressed$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 3
    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/TextCell;->setValueSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1
.end method

.method private synthetic lambda$processDone$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$processDone$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Laf/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateRandomSticker$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private openCustomStickerEditor()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->createChatAttachView()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    new-instance v2, Laf/b;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->enableStickerMode(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private processDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->flags:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->flags:I

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 99
    .line 100
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 124
    .line 125
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 132
    .line 133
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 134
    .line 135
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 139
    .line 140
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateBusinessIntro;->intro:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;

    .line 141
    .line 142
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->title:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->description:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->flags:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->flags:I

    .line 163
    .line 164
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 170
    .line 171
    and-int/lit8 v2, v2, -0x11

    .line 172
    .line 173
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Laf/d;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, p0, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private setCustomSticker(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setValue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->valueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->title:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 59
    .line 60
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->description:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    iput-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 86
    .line 87
    iput-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 105
    .line 106
    :goto_1
    iput-wide v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentSticker:J

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :cond_5
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v2, 0x1388

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->valueSet:Z

    .line 193
    .line 194
    return-void
.end method

.method private updateGreetingScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x42100000    # 36.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    const v1, 0x3f266666    # 0.65f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v0, v0, v3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private updateRandomSticker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laf/l;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Laf/l;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setNextSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 8
    .line 9
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    iget-object v5, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Business/BusinessIntroActivity$1;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessIntroActivity$2;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 55
    .line 56
    iget-object v4, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const-string v5, "paintChatActionBackground"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsViewBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatGreetingsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$3;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessIntroActivity$3;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v7, v3, v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    const/16 v5, 0x77

    .line 116
    .line 117
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v3, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 127
    .line 128
    const/high16 v14, 0x42280000    # 42.0f

    .line 129
    .line 130
    const/high16 v15, 0x41900000    # 18.0f

    .line 131
    .line 132
    const/4 v9, -0x2

    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/16 v11, 0x11

    .line 136
    .line 137
    const/high16 v12, 0x42280000    # 42.0f

    .line 138
    .line 139
    const/high16 v13, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$4;

    .line 149
    .line 150
    sget v3, Lorg/telegram/messenger/R$string;->BusinessIntroTitleHint:I

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v6, v4, Lorg/telegram/messenger/MessagesController;->introTitleLengthLimit:I

    .line 161
    .line 162
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessIntroActivity$4;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitOnFocus(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 178
    .line 179
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;

    .line 199
    .line 200
    sget v2, Lorg/telegram/messenger/R$string;->BusinessIntroMessageHint:I

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v6, v2, Lorg/telegram/messenger/MessagesController;->introDescriptionLengthLimit:I

    .line 211
    .line 212
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessIntroActivity$5;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitOnFocus(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 245
    .line 246
    const-string v2, ""

    .line 247
    .line 248
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 260
    .line 261
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 267
    .line 268
    iget-object v2, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 274
    .line 275
    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$6;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$6;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 298
    .line 299
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 314
    .line 315
    new-instance v4, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 328
    .line 329
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 336
    .line 337
    const/high16 v3, 0x42600000    # 56.0f

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 344
    .line 345
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v9, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lorg/telegram/ui/Business/BusinessIntroActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 354
    .line 355
    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 359
    .line 360
    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$7;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$7;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 369
    .line 370
    new-instance v2, Lorg/telegram/ui/Business/BusinessIntroActivity$8;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lorg/telegram/ui/Business/BusinessIntroActivity$8;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->doNotDetachViews()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 389
    .line 390
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    check-cast v0, Landroid/view/ViewGroup;

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 397
    .line 398
    .line 399
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setValue()V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 403
    .line 404
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 405
    .line 406
    new-instance v3, Laf/j;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v3, v1, v4}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 416
    .line 417
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->setValue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
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
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->previewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroHeader:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->BusinessIntroStickerRandom:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputStickerPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asStickerButton(ILjava/lang/CharSequence;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroSticker:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asStickerButton(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroInfo:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->clearVisible:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget p2, Lorg/telegram/messenger/R$string;->BusinessIntroReset:I

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asLargeShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BusinessIntro:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasChanges()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentTitle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentMessage:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_2
    iget-wide v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->currentSticker:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->inputSticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->BusinessIntroUnsavedChanges:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laf/m;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Laf/m;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laf/m;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Laf/m;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p1, p4, p3, p5, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Laf/k;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p0, p2, p4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 26
    .line 27
    .line 28
    new-instance p2, Laf/l;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Laf/l;-><init>(Lorg/telegram/ui/Business/BusinessIntroActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenPlusSelected(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->titleEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->messageEdit:Lorg/telegram/ui/Cells/EditTextCell;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->stickerRandom:Z

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->greetingsView:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 78
    .line 79
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity;->updateRandomStickerRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 p4, 0x1388

    .line 102
    .line 103
    invoke-static {p1, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->checkDone(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3, v1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
