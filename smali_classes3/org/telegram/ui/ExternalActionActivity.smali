.class public Lorg/telegram/ui/ExternalActionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;


# static fields
.field private static final layerFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static final mainFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field protected backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field protected drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private finished:Z

.field protected layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private lockRunnable:Ljava/lang/Runnable;

.field private passcodeSaveIntent:Landroid/content/Intent;

.field private passcodeSaveIntentAccount:I

.field private passcodeSaveIntentIsNew:Z

.field private passcodeSaveIntentIsRestore:Z

.field private passcodeSaveIntentState:I

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ExternalActionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ExternalActionActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ExternalActionActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$10([IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->lambda$showPasscodeActivity$2(Lorg/telegram/ui/Components/PasscodeView;)V

    return-void
.end method

.method public static synthetic e(I[ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$5(I[ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$3(ILandroid/content/Intent;ZZZI)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ExternalActionActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->lambda$handleIntent$7(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$handleIntent$10([IILorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v9, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 8
    .line 9
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v0, Lorg/telegram/ui/f2;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/f2;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ILjava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v11, Lorg/telegram/ui/f4;

    .line 43
    .line 44
    const/16 v16, 0x11

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v12, p0

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    move-object/from16 v14, p8

    .line 52
    .line 53
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$handleIntent$3(ILandroid/content/Intent;ZZZI)V
    .locals 7

    .line 1
    if-eq p6, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Lorg/telegram/ui/ExternalActionActivity;->switchToAccount(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleIntent$4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handleIntent$5(I[ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleIntent$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    check-cast v10, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    .line 28
    .line 29
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->bot_id:J

    .line 30
    .line 31
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->scope:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->public_key:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x5

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PassportActivity;->setNeedActivityResult(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private synthetic lambda$handleIntent$7(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/w5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/w5;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$handleIntent$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$handleIntent$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, "APP_VERSION_OUTDATED"

    .line 5
    .line 6
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget p1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/fz;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "BOT_INVALID"

    .line 60
    .line 61
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "PUBLIC_KEY_REQUIRED"

    .line 70
    .line 71
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "PUBLIC_KEY_INVALID"

    .line 80
    .line 81
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "SCOPE_EMPTY"

    .line 90
    .line 91
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, "PAYLOAD_EMPTY"

    .line 100
    .line 101
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    cmpl-float v4, p1, v4

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 59
    .line 60
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    int-to-float v3, v4

    .line 70
    cmpg-float p1, p1, v3

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    int-to-float p1, v2

    .line 75
    cmpl-float p1, p2, p1

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    int-to-float p1, p1

    .line 91
    cmpg-float p1, p2, p1

    .line 92
    .line 93
    if-gez p1, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, v1

    .line 119
    if-lez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return v1

    .line 143
    :cond_3
    :goto_1
    return v0
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showPasscodeActivity$2(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 11
    .line 12
    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 13
    .line 14
    iget v7, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v4, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private onFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    .line 18
    .line 19
    return-void
.end method

.method private onPasscodePause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/ExternalActionActivity$4;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onPasscodeResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private showPasscodeActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->hasInstance()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/SecretMediaViewer;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->hasInstance()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZ)V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/j0;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PasscodeView;->setDelegate(Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public checkPasscode(Landroid/content/Intent;ZZZII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-boolean p4, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->showPasscodeActivity()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 18
    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 22
    .line 23
    iput p5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 24
    .line 25
    iput p6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 26
    .line 27
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    return v0
.end method

.method public fixLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/ui/ExternalActionActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/telegram/ui/ExternalActionActivity$3;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleIntent(Landroid/content/Intent;ZZZII)Z
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->checkPasscode(Landroid/content/Intent;ZZZII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    const-string v1, "org.telegram.passport.AUTHORIZE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 36
    .line 37
    iput-boolean p2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 40
    .line 41
    iput p5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->PleaseLoginPassport:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_4
    const/4 v0, 0x2

    .line 131
    if-lt v1, v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/ig;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v3, p1

    .line 137
    move v4, p2

    .line 138
    move v5, p3

    .line 139
    move v6, p4

    .line 140
    move v2, p5

    .line 141
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ig;-><init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createAccountSelectDialog(Landroid/app/Activity;Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lorg/telegram/ui/p0;

    .line 155
    .line 156
    const/4 p3, 0x6

    .line 157
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_5
    const-string p3, "bot_id"

    .line 165
    .line 166
    invoke-virtual {p1, p3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v3, v0

    .line 171
    invoke-virtual {p1, p3, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-string p3, "nonce"

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v0, "payload"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    .line 188
    .line 189
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-wide v3, v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->bot_id:J

    .line 193
    .line 194
    const-string v0, "scope"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->scope:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "public_key"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->public_key:Ljava/lang/String;

    .line 209
    .line 210
    const-wide/16 p1, 0x0

    .line 211
    .line 212
    cmp-long v0, v3, p1

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    :cond_6
    iget-object p1, v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->scope:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    iget-object p1, v5, Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;->public_key:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    new-array p1, v7, [I

    .line 246
    .line 247
    aput v9, p1, v9

    .line 248
    .line 249
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lorg/telegram/ui/jg;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {p2, p5, v0, p1}, Lorg/telegram/ui/jg;-><init>(II[I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 265
    .line 266
    .line 267
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, Lorg/telegram/ui/f2;

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    move-object v1, p0

    .line 275
    move-object v2, p1

    .line 276
    move-object v7, p3

    .line 277
    move v3, p5

    .line 278
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/f2;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ILjava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xa

    .line 282
    .line 283
    invoke-virtual {p2, v5, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    aput p1, v2, v9

    .line 288
    .line 289
    return v9

    .line 290
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return v9

    .line 294
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_a

    .line 299
    .line 300
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 301
    .line 302
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_b

    .line 311
    .line 312
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 313
    .line 314
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 315
    .line 316
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 324
    .line 325
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_b

    .line 334
    .line 335
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 336
    .line 337
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 338
    .line 339
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_c

    .line 350
    .line 351
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 352
    .line 353
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 357
    .line 358
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_d

    .line 366
    .line 367
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 368
    .line 369
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    return v9
.end method

.method public needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gt p1, v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    return v2
.end method

.method public needLayout()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    div-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 31
    .line 32
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    sub-int/2addr v3, v1

    .line 40
    div-int/2addr v3, v2

    .line 41
    add-int/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 90
    .line 91
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x64

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x23

    .line 106
    .line 107
    const/high16 v3, 0x43a00000    # 320.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v0, v4, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 120
    .line 121
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/v0;->c(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->fixLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->Theme_TMessages:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/telegram/ui/Components/ActivityWindowEmptyBackgroundDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x2000

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    div-long/2addr v2, v4

    .line 76
    long-to-int v0, v2

    .line 77
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->fillStatusBarHeight(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->x(Landroid/content/Context;Z)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 94
    .line 95
    new-instance v2, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 101
    .line 102
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$1;

    .line 152
    .line 153
    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$1;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 175
    .line 176
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 184
    .line 185
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x7f000000

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lorg/telegram/ui/rs;

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/rs;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lorg/telegram/ui/y6;

    .line 223
    .line 224
    invoke-direct {v6, v7}, Lorg/telegram/ui/y6;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->x(Landroid/content/Context;Z)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 235
    .line 236
    invoke-interface {v6, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setRemoveActionBarExtraHeight(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 240
    .line 241
    invoke-interface {v6, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setBackgroundView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 245
    .line 246
    invoke-interface {v5, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setUseAlphaAnimations(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 250
    .line 251
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget v6, Lorg/telegram/messenger/R$drawable;->boxshadow:I

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 261
    .line 262
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_2

    .line 271
    .line 272
    const/16 v6, 0x210

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const/16 v6, 0x2bc

    .line 276
    .line 277
    :goto_1
    const/16 v7, 0x212

    .line 278
    .line 279
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 287
    .line 288
    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 294
    .line 295
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 299
    .line 300
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 301
    .line 302
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 312
    .line 313
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$2;

    .line 321
    .line 322
    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 344
    .line 345
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 353
    .line 354
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createRelative(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 366
    .line 367
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setParentActionBarLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 373
    .line 374
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 375
    .line 376
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 380
    .line 381
    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 387
    .line 388
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 397
    .line 398
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 399
    .line 400
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeOtherAppActivities:I

    .line 412
    .line 413
    new-array v4, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object p0, v4, v0

    .line 416
    .line 417
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 421
    .line 422
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 426
    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 430
    .line 431
    .line 432
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz p1, :cond_5

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    goto :goto_3

    .line 440
    :cond_5
    const/4 v6, 0x0

    .line 441
    :goto_3
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v3, p0

    .line 447
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->needLayout()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishLogin()V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeAllFragments()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onLowMemory()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic onMeasureOverride([I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/v0;->d(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;[I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->handleIntent(Landroid/content/Intent;ZZZII)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onPause()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onPasscodePause()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onPause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onPreIme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 12
    .line 13
    invoke-interface {p1, p2, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->onPasscodeResume()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->dismissDialogs()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->dismissDialogs()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onResume()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic onThemeProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/v0;->g(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V

    return-void
.end method

.method public switchToAccount(I)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 13
    .line 14
    .line 15
    sput p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
