.class public Lorg/telegram/ui/LoginActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;,
        Lorg/telegram/ui/LoginActivity$PhoneView;,
        Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;,
        Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;,
        Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;,
        Lorg/telegram/ui/LoginActivity$LoginPayView;,
        Lorg/telegram/ui/LoginActivity$PhoneInputData;,
        Lorg/telegram/ui/LoginActivity$LoadingTextView;,
        Lorg/telegram/ui/LoginActivity$ProgressView;
    }
.end annotation


# static fields
.field private static final SHOW_DELAY:I


# instance fields
.field private activityMode:I

.field private animationFinishCallback:Ljava/lang/Runnable;

.field private backButtonView:Landroid/widget/ImageView;

.field private final botLoginDelegate:Ldc/d0;

.field private cachedFragmentView:Landroid/view/View;

.field private cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private cancelDeletionParams:Landroid/os/Bundle;

.field private cancelDeletionPhone:Ljava/lang/String;

.field private checkPermissions:Z

.field private checkShowPermissions:Z

.field private currentConnectionState:I

.field private currentDoneType:I

.field private currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private currentViewNum:I

.field private customKeyboardWasVisible:Z

.field private doneButtonVisible:[Z

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private doneProgressVisible:[Z

.field private editDoneCallback:[Ljava/lang/Runnable;

.field private emailChangeFinishCallback:Ljava/lang/Runnable;

.field private emailChangeIsSuggestion:Z

.field private emailChangeNonSkippable:Z

.field private emailChangeSkipButton:Landroid/widget/TextView;

.field private emailChangeSkipCallback:Ljava/lang/Runnable;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private forceDisableSafetyNet:Z

.field private introView:Landroid/view/View;

.field private isAnimatingIntro:Z

.field private isRequestingFirebaseSms:Z

.field private keyboardAnimator:Landroid/animation/ValueAnimator;

.field private keyboardHideCallback:Ljava/lang/Runnable;

.field private keyboardLinearLayout:Landroid/widget/LinearLayout;

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private needRequestPermissions:Z

.field private newAccount:Z

.field private paid:Z

.field private pendingSwitchingAccount:Z

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsShowDialog:Landroid/app/Dialog;

.field private permissionsShowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

.field private postedEditDoneCallback:[Z

.field private progressRequestId:I

.field private proxyButtonView:Landroid/widget/ImageView;

.field private proxyButtonVisible:Z

.field private proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private restoringState:Z

.field private showDoneAnimation:[Landroid/animation/AnimatorSet;

.field private showProxyButtonDelayed:Ljava/lang/Runnable;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private slideViewsContainer:Landroid/widget/FrameLayout;

.field private startMessagingButton:Landroid/widget/TextView;

.field private syncContacts:Z

.field private testBackend:Z

.field private final views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x64

    .line 12
    .line 13
    :goto_0
    sput v0, Lorg/telegram/ui/LoginActivity;->SHOW_DELAY:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Components/SlideView;

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 3
    new-instance v0, Lorg/telegram/ui/LoginActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$1;-><init>(Lorg/telegram/ui/LoginActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->botLoginDelegate:Ldc/d0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 10
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Landroid/animation/AnimatorSet;

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 12
    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 14
    new-array v0, v1, [Z

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    .line 15
    new-array v0, v1, [Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    .line 16
    new-array v0, v1, [Z

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0x14

    .line 18
    new-array v0, v0, [Lorg/telegram/ui/Components/SlideView;

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 19
    new-instance v0, Lorg/telegram/ui/LoginActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$1;-><init>(Lorg/telegram/ui/LoginActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->botLoginDelegate:Ldc/d0;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 26
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Landroid/animation/AnimatorSet;

    iput-object v3, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 28
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 30
    new-array v1, v2, [Z

    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    .line 31
    new-array v1, v2, [Ljava/lang/Runnable;

    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    .line 32
    new-array v1, v2, [Z

    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    .line 33
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$24(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->lambda$onRequestPermissionsResultFragment$8(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$resendCodeFromSafetyNet$19(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$27(Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->lambda$resendCodeFromSafetyNet$20()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$showProxyButton$35(Z)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/LoginActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$createView$0(IZ)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$23(Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/LoginActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$showEditDoneProgress$14(ZZZ)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$setCustomKeyboardVisible$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$showEditDoneProgress$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needShowProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->paid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11802(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->paid:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->tryResetAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/LoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13300(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->emailChangeFinishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13800(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13900(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14300(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14700(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$15000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16100(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16300(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16600(Lorg/telegram/ui/LoginActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/LoginActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18500(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/LoginActivity;)[Lorg/telegram/ui/Components/SlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19300(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19600(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19700(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19800(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$19900(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20100(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/LoginActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/LoginActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/LoginActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->onFieldError(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->showKeyboard(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5302(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5402(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/LoginActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowProgress(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6102(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->forceDisableSafetyNet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/LoginActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->getUserPhoneNumbers()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->onDoneButtonPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->isAnimatingIntro:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7302(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->isAnimatingIntro:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->animationFinishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7402(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->animationFinishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7500()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/LoginActivity;->SHOW_DELAY:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7802(Lorg/telegram/ui/LoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7902(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isInCancelAccountDeletionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/LoginActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needHideProgress(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->lambda$onDialogDismiss$9()V

    return-void
.end method

.method private clearCurrentState()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "logininfo2"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "_"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->updateColors()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$25(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V

    return-void
.end method

.method public static errorString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NULL"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "_"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity;IILandroid/widget/FrameLayout$LayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/LoginActivity;->lambda$onCustomTransitionAnimation$30(IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 12

    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;

    const-string v1, "phoneHash"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;

    .line 7
    const-string p3, "product"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->store_product:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "support_email_address"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->support_email_address:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p3, "support_email_subject"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->support_email_subject:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p3, "currency"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->currency:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p3, "premium_days"

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->premium_days:I

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string p3, "amount"

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodePaymentRequired;->amount:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p2, 0x12

    .line 14
    invoke-virtual {p0, p2, v2, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->verifiedFirebase:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    .line 18
    invoke-direct {p0, v4}, Lorg/telegram/ui/LoginActivity;->needShowProgress(I)V

    .line 19
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 20
    const-string v1, "phoneFormated"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->play_integrity_nonce:[B

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->play_integrity_nonce:[B

    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 24
    const-string v3, "getting classic integrity with nonce = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->play_integrity_project_id:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 26
    new-instance v5, Lorg/telegram/ui/jm;

    move-object v6, p0

    move-object v8, p2

    move v10, p3

    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/jm;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/km;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v7, v8, p3}, Lorg/telegram/ui/km;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;I)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v6, p0

    move-object v8, p2

    move v10, p3

    move-object v9, v7

    move-object v7, p1

    .line 29
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/clearcut/v0;

    .line 31
    sget-object p3, Li8/c;->a:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/t;)V

    .line 34
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->nonce:[B

    sget-object p3, Lorg/telegram/messenger/BuildVars;->SAFETYNET_KEY:Ljava/lang/String;

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 36
    new-instance v0, Lu8/i0;

    invoke-direct {v0, p2, p1, p3}, Lu8/i0;-><init>(Lcom/google/android/gms/common/api/m;[BLjava/lang/String;)V

    .line 37
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/s0;->b:Lcom/google/android/gms/common/api/j;

    .line 38
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/common/api/j;->d(ILcom/google/android/gms/common/api/internal/e;)V

    .line 39
    new-instance p1, Li8/d;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, Li6/m;

    invoke-direct {p2, p1}, Li6/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Li6/l;->n(Ls7/i5;Li6/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 42
    new-instance v5, Lorg/telegram/ui/jm;

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/jm;-><init>(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;Z)V

    move-object v7, v9

    .line 43
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/km;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v7, v8, p3}, Lorg/telegram/ui/km;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;I)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 45
    const-string p1, "{GOOGLE_PLAY_SERVICES_NOT_AVAILABLE} Resend firebase sms because firebase is not available"

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 46
    const-string p1, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    invoke-direct {p0, v7, v8, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    .line 47
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/16 p3, 0xf

    const/16 v0, 0xb

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x4

    const-string v9, "nextType"

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 50
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :cond_5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 54
    :cond_6
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeMissedCall;

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :cond_7
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFragmentSms;

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {v7, v9, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_8
    :goto_0
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    const-string p2, "length"

    const-string v9, "type"

    if-eqz p1, :cond_9

    .line 59
    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p0, v2, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 62
    :cond_9
    iget p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    if-nez p1, :cond_b

    .line 63
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x5

    goto :goto_1

    :cond_a
    const/16 p1, 0x3c

    :goto_1
    iput p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    .line 64
    :cond_b
    iget p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    mul-int/lit16 p1, p1, 0x3e8

    const-string v2, "timeout"

    invoke-virtual {v7, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p0, v5, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 69
    :cond_c
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v2, :cond_d

    .line 70
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string p2, "pattern"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v3, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 73
    :cond_d
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-nez v2, :cond_17

    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    if-eqz v2, :cond_e

    goto/16 :goto_2

    .line 74
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;

    if-eqz v1, :cond_f

    .line 75
    invoke-virtual {v7, v9, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->url:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p0, p3, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 79
    :cond_f
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    if-eqz p3, :cond_10

    .line 80
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->prefix:Ljava/lang/String;

    const-string p2, "prefix"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 84
    :cond_10
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;

    const-string v0, "googleSignInAllowed"

    if-eqz p3, :cond_11

    .line 85
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->google_signin_allowed:Z

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0xc

    .line 86
    invoke-virtual {p0, p1, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 87
    :cond_11
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    if-eqz p3, :cond_12

    .line 88
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->google_signin_allowed:Z

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->email_pattern:Ljava/lang/String;

    const-string p3, "emailPattern"

    invoke-virtual {v7, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->next_phone_login_date:I

    const-string p2, "nextPhoneLoginDate"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->reset_available_period:I

    const-string p2, "resetAvailablePeriod"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->reset_pending_date:I

    const-string p2, "resetPendingDate"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xe

    .line 94
    invoke-virtual {p0, p1, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 95
    :cond_12
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsWord;

    const-string p3, "beginning"

    if-eqz p2, :cond_14

    .line 96
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->beginning:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 97
    invoke-virtual {v7, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 p1, 0x10

    .line 98
    invoke-virtual {p0, p1, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 99
    :cond_14
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsPhrase;

    if-eqz p2, :cond_16

    .line 100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->beginning:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 101
    invoke-virtual {v7, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 p1, 0x11

    .line 102
    invoke-virtual {p0, p1, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :cond_16
    return-void

    .line 103
    :cond_17
    :goto_2
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    const-string p2, "firebase"

    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p0, v1, v10, v7, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;)V
    .locals 2

    .line 1
    const-string v0, "emailPattern"

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->email_pattern:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "length"

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->length:I

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1, p2, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$createView$2(Lj1/h;FF)V

    return-void
.end method

.method private getUserPhoneNumbers()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    if-lt v1, v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x1e

    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x1c

    .line 69
    .line 70
    if-lt v1, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getAccessibleSubscriptionInfoList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lorg/telegram/ui/nk;->b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method private isCustomKeyboardForceDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isCustomKeyboardVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isInCancelAccountDeletionMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->lambda$showProxyButtonDelayed$34()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$showEditDoneProgress$15(IZZ)V

    return-void
.end method

.method public static synthetic l(ZLjava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$needFinishActivity$17(ZLjava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createView$0(IZ)V
    .locals 1

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gt p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->onDoneButtonPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$2(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$20200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$22(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$23(Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p4}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 10
    .line 11
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->verifiedFirebase:Z

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/om;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/om;-><init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p2

    .line 33
    const-string p1, "{PLAYINTEGRITY_REQUESTFIREBASESMS_FALSE} Resend firebase sms because auth.requestFirebaseSms = false"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PLAYINTEGRITY_REQUESTFIREBASESMS_FALSE"

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$24(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;ZLcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const-string p3, "Resend firebase sms because integrity token = null"

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "PLAYINTEGRITY_TOKEN_NULL"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->phone_number:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->phone_code_hash:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->play_integrity_token:Ljava/lang/String;

    .line 30
    .line 31
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->flags:I

    .line 32
    .line 33
    or-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->flags:I

    .line 36
    .line 37
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Lorg/telegram/ui/mm;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move v6, p4

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/mm;-><init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$25(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PLAYINTEGRITY_EXCEPTION_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->errorString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "{"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "} Resend firebase sms because integrity threw error"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$26(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$27(Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p4}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 10
    .line 11
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->verifiedFirebase:Z

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/om;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/om;-><init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p2

    .line 33
    const-string p1, "{SAFETYNET_REQUESTFIREBASESMS_FALSE} Resend firebase sms because auth.requestFirebaseSms = false"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "SAFETYNET_REQUESTFIREBASESMS_FALSE"

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private lambda$fillNextCodeParams$28(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLi8/d;)V
    .locals 7

    .line 1
    iget-object p5, p5, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lcom/google/android/gms/common/api/r;

    .line 4
    .line 5
    check-cast p5, Ly7/d;

    .line 6
    .line 7
    iget-object p5, p5, Ly7/d;->b:Li8/e;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p5, p5, Li8/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-eqz p5, :cond_6

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->phone_number:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->phone_code_hash:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->safety_net_token:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->flags:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    or-int/2addr p1, v1

    .line 34
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestFirebaseSms;->flags:I

    .line 35
    .line 36
    const-string p1, "\\."

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p5, p1

    .line 43
    if-lez p5, :cond_5

    .line 44
    .line 45
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "basicIntegrity"

    .line 69
    .line 70
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v1, "ctsProfileMatch"

    .line 75
    .line 76
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lorg/telegram/ui/mm;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    move-object v5, p0

    .line 94
    move-object v4, p2

    .line 95
    move-object v3, p3

    .line 96
    move v6, p4

    .line 97
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/mm;-><init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_1
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v5, p0

    .line 111
    move-object v4, p2

    .line 112
    move-object v3, p3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v5, p0

    .line 115
    move-object v4, p2

    .line 116
    move-object v3, p3

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    if-nez p5, :cond_2

    .line 120
    .line 121
    const-string p1, "{SAFETYNET_BASICINTEGRITY_CTSPROFILEMATCH_FALSE} Resend firebase sms because ctsProfileMatch = false and basicIntegrity = false"

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "SAFETYNET_BASICINTEGRITY_CTSPROFILEMATCH_FALSE"

    .line 127
    .line 128
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, "{SAFETYNET_BASICINTEGRITY_FALSE} Resend firebase sms because basicIntegrity = false"

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "SAFETYNET_BASICINTEGRITY_FALSE"

    .line 140
    .line 141
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    if-nez p5, :cond_4

    .line 146
    .line 147
    const-string p1, "{SAFETYNET_CTSPROFILEMATCH_FALSE} Resend firebase sms because ctsProfileMatch = false"

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "SAFETYNET_CTSPROFILEMATCH_FALSE"

    .line 153
    .line 154
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "{SAFETYNET_JSON_EXCEPTION} Resend firebase sms because of exception"

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "SAFETYNET_JSON_EXCEPTION"

    .line 167
    .line 168
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    move-object v5, p0

    .line 173
    move-object v4, p2

    .line 174
    move-object v3, p3

    .line 175
    const-string p1, "{SAFETYNET_CANT_SPLIT} Resend firebase sms because can\'t split JWS token"

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "SAFETYNET_CANT_SPLIT"

    .line 181
    .line 182
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    move-object v5, p0

    .line 187
    move-object v4, p2

    .line 188
    move-object v3, p3

    .line 189
    const-string p1, "{SAFETYNET_NULL_JWS} Resend firebase sms because JWS = null"

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "SAFETYNET_NULL_JWS"

    .line 195
    .line 196
    invoke-direct {p0, v3, v4, p1}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic lambda$fillNextCodeParams$29(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SAFETYNET_EXCEPTION_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->errorString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "{"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "} Resend firebase sms because of safetynet exception"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$needFinishActivity$17(ZLjava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;
    .locals 0

    .line 1
    const-string p1, "afterSignup"

    .line 2
    .line 3
    invoke-static {p1, p0}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lorg/telegram/ui/MainTabsActivity;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/MainTabsActivity;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static synthetic lambda$needShowInvalidAlert$12(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    const-string p3, "Invalid phone number: "

    .line 2
    .line 3
    const-string p4, "Banned phone number: "

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " ("

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v2, "android.intent.action.SENDTO"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "mailto:"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "android.intent.extra.EMAIL"

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-string v3, "recover@telegram.org"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v3, "login@stel.com"

    .line 77
    .line 78
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const-string v2, "\nLocale: "

    .line 86
    .line 87
    const-string v3, "\nDevice Name: "

    .line 88
    .line 89
    const-string v4, "\nOS version: SDK "

    .line 90
    .line 91
    const-string v5, "android.intent.extra.TEXT"

    .line 92
    .line 93
    const-string v6, "android.intent.extra.SUBJECT"

    .line 94
    .line 95
    const-string v7, "I\'m trying to use my mobile phone number: "

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "\nBut Telegram says it\'s banned. Please help.\n\nApp version: "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "\nBut Telegram says it\'s invalid. Please help.\n\nApp version: "

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "Send email..."

    .line 243
    .line 244
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 253
    .line 254
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    const-string p1, "NoMailInstalled"

    .line 271
    .line 272
    sget p3, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    .line 273
    .line 274
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    const-string p1, "OK"

    .line 282
    .line 283
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 284
    .line 285
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 p3, 0x0

    .line 290
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$30(IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p12

    .line 5
    check-cast p12, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p12

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p12}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float p2, p2, p12

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    invoke-static {p1, p2}, Lh0/a;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p1, p12

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, p1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    mul-float v1, v1, p1

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-int v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float v0, v0, p12

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    const p2, 0x3d4ccccd    # 0.05f

    .line 96
    .line 97
    .line 98
    mul-float p1, p1, p2

    .line 99
    .line 100
    const p2, 0x3f733333    # 0.95f

    .line 101
    .line 102
    .line 103
    add-float/2addr p1, p2

    .line 104
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    int-to-float p1, p4

    .line 115
    sub-int p2, p5, p4

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    mul-float p2, p2, p12

    .line 119
    .line 120
    add-float/2addr p2, p1

    .line 121
    float-to-int p1, p2

    .line 122
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    int-to-float p1, p6

    .line 125
    sub-int/2addr p5, p6

    .line 126
    int-to-float p2, p5

    .line 127
    mul-float p2, p2, p12

    .line 128
    .line 129
    add-float/2addr p2, p1

    .line 130
    float-to-int p1, p2

    .line 131
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p7}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p12}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 137
    .line 138
    .line 139
    int-to-float p1, p9

    .line 140
    sub-float/2addr p1, p8

    .line 141
    mul-float p1, p1, p12

    .line 142
    .line 143
    add-float/2addr p1, p8

    .line 144
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    int-to-float p1, p11

    .line 148
    sub-float/2addr p1, p10

    .line 149
    mul-float p1, p1, p12

    .line 150
    .line 151
    add-float/2addr p1, p10

    .line 152
    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private synthetic lambda$onDialogDismiss$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDoneButtonPressed$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onCancelPressed()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onFieldError$10(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFieldError$11(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 3
    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$id;->timeout_callback:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/telegram/ui/ve;

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResultFragment$8(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$2500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openGallery()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$resendCodeFromSafetyNet$18(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$resendCodeFromSafetyNet$19(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->forceDisableSafetyNet:Z

    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$resendCodeFromSafetyNet$20()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->SafetyNetErrorOccurred:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/telegram/ui/nm;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/nm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$resendCodeFromSafetyNet$21(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 5
    .line 6
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 7
    .line 8
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p3, Lorg/telegram/ui/am;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lorg/telegram/ui/im;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/im;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    const/high16 p1, 0x43660000    # 230.0f

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    const/high16 p1, 0x43660000    # 230.0f

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$showEditDoneProgress$14(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showEditDoneProgress$15(IZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZZ)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showEditDoneProgress$16(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showProxyButton$35(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$showProxyButtonDelayed$34()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity;->showProxyButton(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$tryResetAccount$31(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    const-string v2, "phoneHash"

    .line 8
    .line 9
    const-string v3, "phoneFormated"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p0, p2, v4, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, v4, p1, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "2FA_RECENT_CONFIRM"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ResetAccountCancelledAlert"

    .line 62
    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->ResetAccountCancelledAlert:I

    .line 64
    .line 65
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "2FA_CONFIRM_WAIT_"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string p3, "startTime"

    .line 108
    .line 109
    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "waitTime"

    .line 129
    .line 130
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4, v5, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private synthetic lambda$tryResetAccount$32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x16

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$tryResetAccount$33(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lorg/telegram/ui/LoginActivity;->needShowProgress(I)V

    .line 3
    .line 4
    .line 5
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;

    .line 6
    .line 7
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p5, "Forgot password"

    .line 11
    .line 12
    iput-object p5, p4, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;->reason:Ljava/lang/String;

    .line 13
    .line 14
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance v0, Lorg/telegram/ui/m3;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p5, p4, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static loadCurrentState(ZI)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "logininfo2"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "_\\|_"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v4, v3

    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    instance-of v3, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    array-length v1, v3

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    aget-object v1, v3, p1

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    aget-object v4, v3, p1

    .line 146
    .line 147
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    instance-of v4, v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    aget-object v3, v3, v5

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v4, v0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    aget-object v3, v3, v5

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    aget-object v3, v3, v5

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    return-object v2

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$29(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$22(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void
.end method

.method private needFinishActivity(ZZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity;->pendingSwitchingAccount:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 40
    .line 41
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 42
    .line 43
    new-instance v0, Ld2/z;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, p1, v3}, Ld2/z;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, v2, v0}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZLorg/telegram/messenger/GenericProvider;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->pendingSwitchingAccount:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setFromRegistration(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p2, "afterSignup"

    .line 80
    .line 81
    invoke-static {p2, p1}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lorg/telegram/ui/MainTabsActivity;

    .line 86
    .line 87
    invoke-direct {p2}, Lorg/telegram/ui/MainTabsActivity;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 103
    .line 104
    new-array p3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->checkRestrictedLanguages(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p1, p1, Lorg/telegram/ui/ExternalActionActivity;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lorg/telegram/ui/ExternalActionActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ExternalActionActivity;->onFinishLogin()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private needHideProgress(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->needHideProgress(ZZ)V

    return-void
.end method

.method private needHideProgress(ZZ)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 4
    :cond_0
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isInCancelAccountDeletionMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    :cond_2
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method private needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const-string p1, "OK"

    .line 26
    .line 27
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V
    .locals 6

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    const-string p2, "BannedPhoneNumber"

    sget v1, Lorg/telegram/messenger/R$string;->BannedPhoneNumber:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_5

    .line 6
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2700(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2700(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2700(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_4

    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->WrongNumberFormat:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->ShortNumberInfo:I

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2800(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 12
    const-string p2, "ShortNumberInfo"

    invoke-static {p2, v1, v3, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    goto :goto_1

    .line 13
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    sget p2, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 15
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    :goto_1
    const-string p2, "BotHelp"

    sget v1, Lorg/telegram/messenger/R$string;->BotHelp:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/u2;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/u2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 18
    const-string p1, "OK"

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_6
    :goto_2
    return-void
.end method

.method public static needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    return-void
.end method

.method private needShowProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->needShowProgress(IZ)V

    return-void
.end method

.method private needShowProgress(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isInCancelAccountDeletionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$31(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    return-void
.end method

.method private onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->cleanup()V

    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->cleanup()V

    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->cleanup(Z)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkAppAccount()V

    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->checkPromoInfo(Z)V

    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadAppConfig()V

    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadWebBrowserConfig()V

    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->checkPeerColors(Z)V

    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AuthTokensHelper;->saveLogInToken(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "onAuthSuccess future_auth_token is empty"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->putDialogsEndReachedAfterRegistration()V

    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v2, "tg_placeholders_android"

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 25
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->needFinishActivity(ZZI)V

    return-void
.end method

.method private onDoneButtonPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "StopLoadingTitle"

    .line 36
    .line 37
    sget v3, Lorg/telegram/messenger/R$string;->StopLoadingTitle:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    const-string v2, "StopLoading"

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->StopLoading:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    const-string v2, "WaitMore"

    .line 58
    .line 59
    sget v3, Lorg/telegram/messenger/R$string;->WaitMore:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    const-string v1, "Stop"

    .line 69
    .line 70
    sget v2, Lorg/telegram/messenger/R$string;->Stop:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lorg/telegram/ui/nm;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/nm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 94
    .line 95
    iget v2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onFieldError(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :goto_0
    const/high16 v0, 0x40600000    # 3.5f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/R$id;->timeout_callback:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->getAttachedEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lorg/telegram/ui/LoginActivity$8;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4, p2}, Lorg/telegram/ui/LoginActivity$8;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/ak;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/R$id;->timeout_callback:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic p(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity;->lambda$needShowInvalidAlert$12(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "_|_"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3, v4, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p3, v4, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-static {p3, v4, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v3, v2, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    check-cast v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p0, v2, p2, v1}, Lorg/telegram/ui/LoginActivity;->putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$onFieldError$11(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$onFieldError$10(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method private resendCodeFromSafetyNet(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

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
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->isRequestingFirebaseSms:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "phoneFormated"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->flags:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->flags:I

    .line 36
    .line 37
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->reason:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lorg/telegram/ui/k9;

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, v1}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLi8/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$28(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLi8/d;)V

    return-void
.end method

.method private setCustomKeyboardVisible(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 33
    .line 34
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-array p1, v0, [F

    .line 40
    .line 41
    fill-array-data p1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/gm;

    .line 62
    .line 63
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/gm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/LoginActivity$6;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$6;-><init>(Lorg/telegram/ui/LoginActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-array p1, v0, [F

    .line 103
    .line 104
    fill-array-data p1, :array_1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance p2, Lorg/telegram/ui/gm;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/gm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance p2, Lorg/telegram/ui/LoginActivity$7;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$7;-><init>(Lorg/telegram/ui/LoginActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showDoneButton(ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 9
    .line 10
    aget-boolean v2, v2, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 38
    .line 39
    aput-boolean p1, v0, v2

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 62
    .line 63
    aget-object p2, p2, v0

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/LoginActivity$9;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/LoginActivity$9;-><init>(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x96

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    const/16 p2, 0xc8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    int-to-long v1, p2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 101
    .line 102
    aget-object p2, p2, v0

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 110
    .line 111
    aget-object p1, p1, p2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZZ)V

    return-void
.end method

.method private showEditDoneProgress(ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-boolean v0, v0, v1

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v2, Lorg/telegram/ui/Components/ee;

    const/4 v7, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ee;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 5
    iget p1, v3, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v6, :cond_4

    if-nez v0, :cond_4

    .line 6
    iget-object v1, v3, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    aput-boolean v4, v1, p1

    if-eqz v5, :cond_5

    .line 7
    iget-object v1, v3, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_3

    .line 8
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    iget p2, v3, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aput-boolean p3, p1, p2

    return-void

    :cond_3
    if-eqz v4, :cond_5

    .line 10
    iget-object p3, v3, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    new-instance v0, Lorg/telegram/ui/lm;

    invoke-direct {v0, p0, p1, v4, v5}, Lorg/telegram/ui/lm;-><init>(Lorg/telegram/ui/LoginActivity;IZZ)V

    aput-object v0, p3, p1

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    iget p3, v3, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aput-boolean p2, p1, p3

    return-void

    .line 12
    :cond_4
    iget-object v1, v3, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    aput-boolean p3, v1, p1

    .line 13
    iget-object v1, v3, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    aput-boolean v4, v1, p1

    .line 14
    :cond_5
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setProgressVisible(ZZ)V

    return-void

    :cond_7
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v4, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_9
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    aput v1, v2, p3

    aput p1, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 19
    new-instance v1, Lorg/telegram/ui/LoginActivity$10;

    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/LoginActivity$10;-><init>(Lorg/telegram/ui/LoginActivity;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v1, Lorg/telegram/ui/gm;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/gm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, v3, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    .line 24
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    iget-object p1, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    return-void

    .line 28
    :cond_b
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 32
    iget-object p2, v3, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    return-void
.end method

.method private showKeyboard(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private showProxyButton(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonVisible:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showProxyButtonDelayed:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->showProxyButtonDelayed:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonVisible:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lorg/telegram/ui/m9;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private showProxyButtonDelayed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showProxyButtonDelayed:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonVisible:Z

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/im;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/im;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->showProxyButtonDelayed:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method private tryResetAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ResetMyAccountWarningText"

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$string;->ResetMyAccountWarningText:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const-string v1, "ResetMyAccountWarning"

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/R$string;->ResetMyAccountWarning:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    const-string v1, "ResetMyAccountWarningReset"

    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->ResetMyAccountWarningReset:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/jd;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const-string p1, "Cancel"

    .line 63
    .line 64
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$setCustomKeyboardVisible$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ProxyDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 68
    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 84
    .line 85
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v1, :cond_0

    .line 108
    .line 109
    aget-object v3, v0, v2

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SlideView;->updateColors()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->updateColors()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$16700(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private updateProxyButton(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentConnectionState:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentConnectionState:I

    .line 22
    .line 23
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "mainconfig"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "proxy_ip"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "proxy_enabled"

    .line 41
    .line 42
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_1
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentConnectionState:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 70
    :goto_3
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v0, v4, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 82
    :goto_5
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v3, p1}, Lorg/telegram/ui/Components/ProxyDrawable;->setConnected(ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/LoginActivity;->showProxyButton(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->blockedCountry:Z

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    :cond_8
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3, p1}, Lorg/telegram/ui/Components/ProxyDrawable;->setConnected(ZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->showProxyButtonDelayed()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/LoginActivity;->showProxyButton(ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$33(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$resendCodeFromSafetyNet$21(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$onDoneButtonPressed$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$resendCodeFromSafetyNet$18(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$fillNextCodeParams$26(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void
.end method


# virtual methods
.method public cancelAccountDeletion(Ljava/lang/String;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)Lorg/telegram/ui/LoginActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionPhone:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionParams:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 9
    .line 10
    return-object p0
.end method

.method public changeEmail(Ljava/lang/Runnable;)Lorg/telegram/ui/LoginActivity;
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public changeEmail(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lorg/telegram/ui/LoginActivity;
    .locals 1

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeFinishCallback:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipCallback:Ljava/lang/Runnable;

    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/LoginActivity;->emailChangeNonSkippable:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    return-object p0
.end method

.method public changePhoneNumber()Lorg/telegram/ui/LoginActivity;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 3
    .line 4
    return-object p0
.end method

.method public clearViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->pendingSwitchingAccount:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->cachedFragmentView:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity;->pendingSwitchingAccount:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearSheets()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 69
    .line 70
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->cachedFragmentView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity;->cachedFragmentView:Landroid/view/View;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    new-instance v5, Lorg/telegram/ui/LoginActivity$2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lorg/telegram/ui/LoginActivity$2;-><init>(Lorg/telegram/ui/LoginActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 29
    .line 30
    .line 31
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-boolean v5, v2, v4

    .line 37
    .line 38
    aput-boolean v4, v2, v5

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/ui/LoginActivity$3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$3;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 46
    .line 47
    new-instance v6, Lorg/telegram/ui/pm;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/pm;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 57
    .line 58
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/LoginActivity$4;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$4;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 69
    .line 70
    const/high16 v7, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/4 v7, -0x2

    .line 93
    const/16 v9, 0x33

    .line 94
    .line 95
    invoke-static {v8, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/Space;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/telegram/ui/LoginActivity$5;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$5;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 149
    .line 150
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setViewToFindFocus(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 158
    .line 159
    const/16 v9, 0xe6

    .line 160
    .line 161
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 169
    .line 170
    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 171
    .line 172
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v2, v4

    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 178
    .line 179
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 180
    .line 181
    invoke-direct {v6, v0, v1, v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v2, v5

    .line 185
    .line 186
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 187
    .line 188
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-direct {v6, v0, v1, v8}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v2, v8

    .line 195
    .line 196
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 197
    .line 198
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    invoke-direct {v6, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    aput-object v6, v2, v9

    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 207
    .line 208
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    invoke-direct {v6, v0, v1, v10}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v10

    .line 215
    .line 216
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 217
    .line 218
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 219
    .line 220
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x5

    .line 224
    aput-object v6, v2, v11

    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 227
    .line 228
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    .line 229
    .line 230
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x6

    .line 234
    aput-object v6, v2, v12

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 237
    .line 238
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    .line 239
    .line 240
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x7

    .line 244
    aput-object v6, v2, v13

    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 247
    .line 248
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    .line 249
    .line 250
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x8

    .line 254
    .line 255
    aput-object v6, v2, v14

    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 258
    .line 259
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    .line 260
    .line 261
    invoke-direct {v6, v0, v1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    const/16 v15, 0x9

    .line 265
    .line 266
    aput-object v6, v2, v15

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 269
    .line 270
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    .line 271
    .line 272
    invoke-direct {v6, v0, v1, v5}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    aput-object v6, v2, v3

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 280
    .line 281
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 282
    .line 283
    const/16 v9, 0xb

    .line 284
    .line 285
    invoke-direct {v6, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    aput-object v6, v2, v9

    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 291
    .line 292
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;

    .line 293
    .line 294
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const/16 v9, 0xc

    .line 298
    .line 299
    aput-object v6, v2, v9

    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 302
    .line 303
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    .line 304
    .line 305
    invoke-direct {v6, v0, v1, v5}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;Z)V

    .line 306
    .line 307
    .line 308
    const/16 v16, 0xd

    .line 309
    .line 310
    aput-object v6, v2, v16

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 313
    .line 314
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    .line 315
    .line 316
    invoke-direct {v6, v0, v1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;Z)V

    .line 317
    .line 318
    .line 319
    const/16 v16, 0xe

    .line 320
    .line 321
    aput-object v6, v2, v16

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 324
    .line 325
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 326
    .line 327
    const/16 v9, 0xf

    .line 328
    .line 329
    invoke-direct {v6, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    aput-object v6, v2, v9

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 335
    .line 336
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 337
    .line 338
    const/16 v9, 0x10

    .line 339
    .line 340
    invoke-direct {v6, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    aput-object v6, v2, v9

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 346
    .line 347
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 348
    .line 349
    const/16 v9, 0x11

    .line 350
    .line 351
    invoke-direct {v6, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    aput-object v6, v2, v9

    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 357
    .line 358
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginPayView;

    .line 359
    .line 360
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginPayView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x12

    .line 364
    .line 365
    aput-object v6, v2, v3

    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 368
    .line 369
    new-instance v6, Ldc/e0;

    .line 370
    .line 371
    iget-object v15, v0, Lorg/telegram/ui/LoginActivity;->botLoginDelegate:Ldc/d0;

    .line 372
    .line 373
    invoke-direct {v6, v1, v15}, Ldc/e0;-><init>(Landroid/content/Context;Ldc/d0;)V

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x13

    .line 377
    .line 378
    aput-object v6, v2, v15

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 382
    .line 383
    array-length v11, v6

    .line 384
    const/4 v8, 0x0

    .line 385
    if-ge v2, v11, :cond_7

    .line 386
    .line 387
    aget-object v6, v6, v2

    .line 388
    .line 389
    if-nez v2, :cond_2

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    const/16 v11, 0x8

    .line 394
    .line 395
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    if-eq v2, v3, :cond_3

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_3

    .line 402
    :cond_3
    const/4 v6, 0x0

    .line 403
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 406
    .line 407
    aget-object v3, v3, v2

    .line 408
    .line 409
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    const/high16 v19, 0x41900000    # 18.0f

    .line 414
    .line 415
    const/high16 v20, 0x41d00000    # 26.0f

    .line 416
    .line 417
    if-eqz v18, :cond_4

    .line 418
    .line 419
    const/high16 v24, 0x41d00000    # 26.0f

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_4
    const/high16 v24, 0x41900000    # 18.0f

    .line 423
    .line 424
    :goto_4
    if-eqz v6, :cond_5

    .line 425
    .line 426
    const/high16 v8, 0x41f00000    # 30.0f

    .line 427
    .line 428
    const/high16 v25, 0x41f00000    # 30.0f

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    const/16 v25, 0x0

    .line 432
    .line 433
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_6

    .line 438
    .line 439
    const/high16 v26, 0x41d00000    # 26.0f

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_6
    const/high16 v26, 0x41900000    # 18.0f

    .line 443
    .line 444
    :goto_6
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v21, -0x1

    .line 447
    .line 448
    const/high16 v22, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/16 v23, 0x11

    .line 451
    .line 452
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    const/16 v3, 0x12

    .line 462
    .line 463
    const/4 v8, 0x2

    .line 464
    const/4 v11, 0x5

    .line 465
    goto :goto_1

    .line 466
    :cond_7
    iget v2, v0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 467
    .line 468
    if-nez v2, :cond_8

    .line 469
    .line 470
    iget-boolean v2, v0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 471
    .line 472
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 473
    .line 474
    invoke-static {v2, v3}, Lorg/telegram/ui/LoginActivity;->loadCurrentState(ZI)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_7

    .line 479
    :cond_8
    const/4 v2, 0x0

    .line 480
    :goto_7
    const-string v3, "currentViewNum"

    .line 481
    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ltz v6, :cond_9

    .line 489
    .line 490
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 491
    .line 492
    array-length v11, v11

    .line 493
    if-lt v6, v11, :cond_a

    .line 494
    .line 495
    :cond_9
    const/4 v2, 0x0

    .line 496
    :cond_a
    if-eqz v2, :cond_f

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 503
    .line 504
    const-string v3, "syncContacts"

    .line 505
    .line 506
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ne v3, v5, :cond_b

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_b
    const/4 v3, 0x0

    .line 515
    :goto_8
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    .line 516
    .line 517
    iget v3, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 518
    .line 519
    if-lt v3, v5, :cond_c

    .line 520
    .line 521
    if-gt v3, v10, :cond_c

    .line 522
    .line 523
    const-string v3, "open"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    const-wide/16 v19, 0x3e8

    .line 536
    .line 537
    div-long v17, v17, v19

    .line 538
    .line 539
    int-to-long v10, v3

    .line 540
    sub-long v17, v17, v10

    .line 541
    .line 542
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    const-wide/32 v17, 0x15180

    .line 547
    .line 548
    .line 549
    cmp-long v3, v10, v17

    .line 550
    .line 551
    if-ltz v3, :cond_f

    .line 552
    .line 553
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 554
    .line 555
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_c
    if-ne v3, v12, :cond_d

    .line 560
    .line 561
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 562
    .line 563
    aget-object v3, v3, v12

    .line 564
    .line 565
    check-cast v3, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    .line 566
    .line 567
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->access$2000(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_f

    .line 572
    .line 573
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 574
    .line 575
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    if-ne v3, v13, :cond_e

    .line 580
    .line 581
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 582
    .line 583
    aget-object v3, v3, v13

    .line 584
    .line 585
    check-cast v3, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->access$2100(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v3, :cond_f

    .line 592
    .line 593
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 594
    .line 595
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_e
    if-ne v3, v15, :cond_f

    .line 600
    .line 601
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 602
    .line 603
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 604
    .line 605
    .line 606
    :goto_9
    const/4 v3, 0x0

    .line 607
    goto :goto_a

    .line 608
    :cond_f
    move-object v3, v2

    .line 609
    :goto_a
    new-instance v2, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 610
    .line 611
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 612
    .line 613
    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 617
    .line 618
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 619
    .line 620
    aget-boolean v10, v10, v4

    .line 621
    .line 622
    invoke-virtual {v2, v10, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 626
    .line 627
    invoke-static {v2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 634
    .line 635
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 636
    .line 637
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParamsBig()Landroid/widget/FrameLayout$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 645
    .line 646
    new-instance v10, Lorg/telegram/ui/qm;

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/qm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 656
    .line 657
    new-instance v10, Lorg/telegram/ui/fs;

    .line 658
    .line 659
    const/4 v11, 0x3

    .line 660
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->addUpdateListener(Lj1/g;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 672
    .line 673
    sget v10, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 674
    .line 675
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 679
    .line 680
    new-instance v10, Lorg/telegram/ui/qm;

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/qm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 690
    .line 691
    sget v10, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    .line 692
    .line 693
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    const/high16 v2, 0x40800000    # 4.0f

    .line 701
    .line 702
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 712
    .line 713
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v17, 0x20

    .line 720
    .line 721
    const/high16 v18, 0x42000000    # 32.0f

    .line 722
    .line 723
    const/16 v19, 0x33

    .line 724
    .line 725
    const/high16 v20, 0x41800000    # 16.0f

    .line 726
    .line 727
    const/high16 v21, 0x41800000    # 16.0f

    .line 728
    .line 729
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipCallback:Ljava/lang/Runnable;

    .line 737
    .line 738
    if-eqz v2, :cond_10

    .line 739
    .line 740
    iget-boolean v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeNonSkippable:Z

    .line 741
    .line 742
    if-nez v2, :cond_10

    .line 743
    .line 744
    iget-boolean v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    .line 745
    .line 746
    if-eqz v2, :cond_10

    .line 747
    .line 748
    new-instance v2, Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 759
    .line 760
    const/high16 v10, 0x41700000    # 15.0f

    .line 761
    .line 762
    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 766
    .line 767
    const/high16 v10, 0x40000000    # 2.0f

    .line 768
    .line 769
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    int-to-float v10, v10

    .line 774
    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 778
    .line 779
    const/high16 v10, 0x41800000    # 16.0f

    .line 780
    .line 781
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-virtual {v2, v11, v4, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 793
    .line 794
    sget v10, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 795
    .line 796
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 804
    .line 805
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 806
    .line 807
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 815
    .line 816
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 817
    .line 818
    const/high16 v22, 0x41800000    # 16.0f

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v17, -0x2

    .line 823
    .line 824
    const/high16 v18, 0x41f00000    # 30.0f

    .line 825
    .line 826
    const/16 v19, 0x35

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/high16 v21, 0x41800000    # 16.0f

    .line 831
    .line 832
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->emailChangeSkipButton:Landroid/widget/TextView;

    .line 840
    .line 841
    new-instance v10, Lorg/telegram/ui/qm;

    .line 842
    .line 843
    const/4 v11, 0x2

    .line 844
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/qm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    :cond_10
    new-instance v2, Landroid/widget/ImageView;

    .line 851
    .line 852
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 856
    .line 857
    new-instance v10, Lorg/telegram/ui/Components/ProxyDrawable;

    .line 858
    .line 859
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ProxyDrawable;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iput-object v10, v0, Lorg/telegram/ui/LoginActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 863
    .line 864
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 868
    .line 869
    new-instance v10, Lorg/telegram/ui/qm;

    .line 870
    .line 871
    const/4 v11, 0x3

    .line 872
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/qm;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 884
    .line 885
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 889
    .line 890
    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->proxyButtonView:Landroid/widget/ImageView;

    .line 891
    .line 892
    const/high16 v22, 0x41800000    # 16.0f

    .line 893
    .line 894
    const/high16 v23, 0x41800000    # 16.0f

    .line 895
    .line 896
    const/16 v17, 0x20

    .line 897
    .line 898
    const/high16 v18, 0x42000000    # 32.0f

    .line 899
    .line 900
    const/16 v19, 0x35

    .line 901
    .line 902
    const/high16 v20, 0x41800000    # 16.0f

    .line 903
    .line 904
    const/high16 v21, 0x41800000    # 16.0f

    .line 905
    .line 906
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/LoginActivity;->updateProxyButton(ZZ)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 919
    .line 920
    .line 921
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 922
    .line 923
    const/high16 v10, 0x41a00000    # 20.0f

    .line 924
    .line 925
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 933
    .line 934
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 938
    .line 939
    const v8, 0x3dcccccd    # 0.1f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 946
    .line 947
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 951
    .line 952
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 968
    .line 969
    .line 970
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 971
    .line 972
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 976
    .line 977
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 986
    .line 987
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 988
    .line 989
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 997
    .line 998
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 999
    .line 1000
    const/16 v7, 0x38

    .line 1001
    .line 1002
    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1010
    .line 1011
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->addAdditionalView(Landroid/view/View;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v3, :cond_11

    .line 1017
    .line 1018
    iput-boolean v5, v0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    .line 1019
    .line 1020
    :cond_11
    const/4 v1, 0x0

    .line 1021
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 1022
    .line 1023
    array-length v7, v2

    .line 1024
    if-ge v1, v7, :cond_1f

    .line 1025
    .line 1026
    aget-object v2, v2, v1

    .line 1027
    .line 1028
    if-eqz v3, :cond_13

    .line 1029
    .line 1030
    if-lt v1, v5, :cond_12

    .line 1031
    .line 1032
    const/4 v6, 0x4

    .line 1033
    if-gt v1, v6, :cond_12

    .line 1034
    .line 1035
    iget v7, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 1036
    .line 1037
    if-ne v1, v7, :cond_13

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_12
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    :goto_c
    iget v7, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 1047
    .line 1048
    if-ne v7, v1, :cond_1d

    .line 1049
    .line 1050
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-nez v8, :cond_15

    .line 1057
    .line 1058
    iget-boolean v8, v0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 1059
    .line 1060
    if-nez v8, :cond_15

    .line 1061
    .line 1062
    iget v8, v0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 1063
    .line 1064
    const/4 v9, 0x2

    .line 1065
    if-ne v8, v9, :cond_14

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_14
    const/16 v8, 0x8

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_15
    :goto_d
    const/4 v8, 0x0

    .line 1072
    :goto_e
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 1086
    .line 1087
    .line 1088
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1089
    .line 1090
    const/4 v7, 0x5

    .line 1091
    if-eqz v1, :cond_18

    .line 1092
    .line 1093
    if-eq v1, v7, :cond_18

    .line 1094
    .line 1095
    if-eq v1, v12, :cond_18

    .line 1096
    .line 1097
    const/16 v8, 0x9

    .line 1098
    .line 1099
    const/16 v9, 0xa

    .line 1100
    .line 1101
    if-eq v1, v8, :cond_17

    .line 1102
    .line 1103
    const/16 v10, 0xc

    .line 1104
    .line 1105
    if-eq v1, v9, :cond_19

    .line 1106
    .line 1107
    if-eq v1, v10, :cond_19

    .line 1108
    .line 1109
    if-ne v1, v15, :cond_16

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_16
    const/4 v2, 0x0

    .line 1113
    goto :goto_11

    .line 1114
    :cond_17
    :goto_f
    const/16 v10, 0xc

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_18
    const/16 v8, 0x9

    .line 1118
    .line 1119
    const/16 v9, 0xa

    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_19
    :goto_10
    const/4 v2, 0x1

    .line 1123
    :goto_11
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 1124
    .line 1125
    .line 1126
    if-eq v1, v5, :cond_1b

    .line 1127
    .line 1128
    const/4 v11, 0x2

    .line 1129
    if-eq v1, v11, :cond_1a

    .line 1130
    .line 1131
    const/4 v13, 0x3

    .line 1132
    const/4 v6, 0x4

    .line 1133
    if-eq v1, v13, :cond_1c

    .line 1134
    .line 1135
    if-ne v1, v6, :cond_1e

    .line 1136
    .line 1137
    goto :goto_13

    .line 1138
    :cond_1a
    const/4 v6, 0x4

    .line 1139
    :goto_12
    const/4 v13, 0x3

    .line 1140
    goto :goto_13

    .line 1141
    :cond_1b
    const/4 v6, 0x4

    .line 1142
    const/4 v11, 0x2

    .line 1143
    goto :goto_12

    .line 1144
    :cond_1c
    :goto_13
    iput v5, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_1d
    const/4 v6, 0x4

    .line 1148
    const/4 v7, 0x5

    .line 1149
    const/16 v8, 0x9

    .line 1150
    .line 1151
    const/16 v9, 0xa

    .line 1152
    .line 1153
    const/16 v10, 0xc

    .line 1154
    .line 1155
    const/4 v11, 0x2

    .line 1156
    const/4 v13, 0x3

    .line 1157
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eq v5, v14, :cond_1e

    .line 1162
    .line 1163
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :cond_1f
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    .line 1175
    .line 1176
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->updateColors()V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;->isInCancelAccountDeletionMode()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_20

    .line 1184
    .line 1185
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->cancelDeletionParams:Landroid/os/Bundle;

    .line 1186
    .line 1187
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 1188
    .line 1189
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    .line 1190
    .line 1191
    .line 1192
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1193
    .line 1194
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->updateProxyButton(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->hasSetupEmailSuggestion()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 26
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
    const/16 v1, 0x16

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 19
    .line 20
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 21
    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 23
    .line 24
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 25
    .line 26
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 27
    .line 28
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 31
    .line 32
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 33
    .line 34
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 35
    .line 36
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    .line 37
    .line 38
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 39
    .line 40
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 41
    .line 42
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 43
    .line 44
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    .line 45
    .line 46
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    .line 47
    .line 48
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    .line 49
    .line 50
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 51
    .line 52
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 53
    .line 54
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 55
    .line 56
    filled-new-array/range {v3 .. v25}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$2500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->emailChangeIsSuggestion:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget v4, p0, Lorg/telegram/ui/LoginActivity;->activityMode:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    const/4 v6, 0x7

    .line 46
    if-eq v0, v6, :cond_b

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    if-lt v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v0, v4, :cond_a

    .line 58
    .line 59
    :cond_4
    const/16 v4, 0xb

    .line 60
    .line 61
    if-eq v0, v4, :cond_a

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    if-ne v0, v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v4, 0x5

    .line 69
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_c

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    check-cast p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$2600(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/16 v4, 0x9

    .line 88
    .line 89
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 94
    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v6, 0xa

    .line 105
    .line 106
    if-ne v0, v6, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 111
    .line 112
    aget-object p1, p1, v0

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/16 v4, 0xd

    .line 122
    .line 123
    if-ne v0, v4, :cond_9

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 128
    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 141
    .line 142
    aget-object p1, p1, v0

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_0
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 157
    .line 158
    aget-object p1, p1, v0

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_1
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 173
    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4, v3, v5, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_2
    return v2

    .line 183
    :cond_d
    :goto_3
    if-eqz p1, :cond_10

    .line 184
    .line 185
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 186
    .line 187
    array-length v0, p1

    .line 188
    if-ge v2, v0, :cond_f

    .line 189
    .line 190
    aget-object p1, p1, v2

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 195
    .line 196
    .line 197
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 201
    .line 202
    .line 203
    :cond_10
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$2300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v8, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 32
    .line 33
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v8, v0, v2}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setButtonText(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v2, v0, [I

    .line 91
    .line 92
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    aget v3, v2, v13

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    aget v9, v2, v14

    .line 102
    .line 103
    iget-object v10, v1, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    aget v10, v2, v13

    .line 109
    .line 110
    sub-int/2addr v10, v3

    .line 111
    int-to-float v3, v10

    .line 112
    aget v2, v2, v14

    .line 113
    .line 114
    sub-int/2addr v2, v9

    .line 115
    int-to-float v11, v2

    .line 116
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    sub-int/2addr v2, v9

    .line 143
    const/high16 v9, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-int/2addr v2, v9

    .line 150
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v2, v9

    .line 163
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    sub-int v10, v2, v9

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    sub-int/2addr v2, v9

    .line 198
    const/high16 v9, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v2, v9

    .line 205
    invoke-direct {v1}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_1

    .line 210
    .line 211
    const/high16 v9, 0x43660000    # 230.0f

    .line 212
    .line 213
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const/4 v9, 0x0

    .line 219
    :goto_0
    sub-int/2addr v2, v9

    .line 220
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sub-int/2addr v2, v9

    .line 233
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sub-int v12, v2, v9

    .line 246
    .line 247
    new-array v0, v0, [F

    .line 248
    .line 249
    fill-array-data v0, :array_0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v0, Lorg/telegram/ui/LoginActivity$12;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    invoke-direct {v0, v1, v8, v2}, Lorg/telegram/ui/LoginActivity$12;-><init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/Components/TransformableLoginButtonView;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move v9, v3

    .line 273
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    new-instance v0, Lorg/telegram/ui/hm;

    .line 278
    .line 279
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/hm;-><init>(Lorg/telegram/ui/LoginActivity;IILandroid/widget/FrameLayout$LayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0x12c

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    new-array v1, v14, [Landroid/animation/Animator;

    .line 301
    .line 302
    aput-object v15, v1, v13

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_2
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowDialog:Landroid/app/Dialog;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lorg/telegram/ui/im;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/im;-><init>(Lorg/telegram/ui/LoginActivity;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0xc8

    .line 70
    .line 71
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_1
    return-void
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_1
    if-ge v0, v2, :cond_4

    .line 35
    .line 36
    aget-object v3, v1, v0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    array-length p2, p2

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget p3, p3, p2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x6

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$2402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 36
    .line 37
    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x7

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 56
    .line 57
    aget-object p1, p2, p1

    .line 58
    .line 59
    check-cast p1, Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->fillNumber()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/16 p2, 0x14

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    check-cast p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$2500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->openCamera()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/16 p2, 0x97

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 93
    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    check-cast p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/rm;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/rm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 43
    .line 44
    aget-object v0, v3, v0

    .line 45
    .line 46
    instance-of v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$2200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    div-long/2addr v3, v5

    .line 65
    int-to-long v5, v0

    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/32 v5, 0x15180

    .line 72
    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 79
    .line 80
    iget v3, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 81
    .line 82
    aget-object v0, v0, v3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 134
    .line 135
    if-ltz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    if-ge v0, v2, :cond_5

    .line 141
    .line 142
    aget-object v0, v1, v0

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onResume()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public open(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->paid:Z

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "+"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "phone"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ephone"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "phoneFormated"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, p2, v0}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentViewNum"

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "syncContacts"

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SlideView;->saveStateParams(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "logininfo2"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "_"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v3, ""

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;
    .locals 0

    return-object p0
.end method

.method public setPage(IZLandroid/os/Bundle;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    iget v3, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :cond_2
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 53
    .line 54
    :cond_3
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 55
    .line 56
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 63
    .line 64
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 74
    .line 75
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    .line 79
    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 84
    .line 85
    :cond_5
    :goto_2
    if-eqz p2, :cond_a

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 88
    .line 89
    iget v4, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 90
    .line 91
    aget-object v4, p2, v4

    .line 92
    .line 93
    aget-object p2, p2, p1

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-boolean v5, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v3, 0x0

    .line 110
    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    neg-int p1, p1

    .line 133
    :cond_8
    int-to-float p1, p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lorg/telegram/ui/LoginActivity$11;

    .line 146
    .line 147
    invoke-direct {p3, p0, v2, v4}, Lorg/telegram/ui/LoginActivity$11;-><init>(Lorg/telegram/ui/LoginActivity;ZLorg/telegram/ui/Components/SlideView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 154
    .line 155
    if-eqz p4, :cond_9

    .line 156
    .line 157
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 158
    .line 159
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    :goto_3
    int-to-float p4, p4

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 164
    .line 165
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    neg-int p4, p4

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    new-array v2, v0, [F

    .line 170
    .line 171
    aput p4, v2, v1

    .line 172
    .line 173
    invoke-static {v4, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    new-array v2, v0, [F

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    aput v3, v2, v1

    .line 181
    .line 182
    invoke-static {p2, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Landroid/animation/Animator;

    .line 188
    .line 189
    aput-object p4, v2, v1

    .line 190
    .line 191
    aput-object p3, v2, v0

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 p3, 0x12c

    .line 197
    .line 198
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 223
    .line 224
    aget-object p4, p4, p1

    .line 225
    .line 226
    invoke-virtual {p4}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_c

    .line 231
    .line 232
    iget-boolean p4, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 233
    .line 234
    if-eqz p4, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/16 p4, 0x8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    :goto_5
    const/4 p4, 0x0

    .line 241
    :goto_6
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 245
    .line 246
    iget p4, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 247
    .line 248
    aget-object p2, p2, p4

    .line 249
    .line 250
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 254
    .line 255
    iget p4, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 256
    .line 257
    aget-object p2, p2, p4

    .line 258
    .line 259
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 260
    .line 261
    .line 262
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 265
    .line 266
    aget-object p2, p2, p1

    .line 267
    .line 268
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 272
    .line 273
    aget-object p2, p2, p1

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 279
    .line 280
    aget-object p2, p2, p1

    .line 281
    .line 282
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 290
    .line 291
    aget-object p2, p2, p1

    .line 292
    .line 293
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 297
    .line 298
    aget-object p1, p2, p1

    .line 299
    .line 300
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
