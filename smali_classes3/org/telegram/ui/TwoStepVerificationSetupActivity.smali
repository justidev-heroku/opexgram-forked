.class public Lorg/telegram/ui/TwoStepVerificationSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

.field private bottomSkipButton:Landroid/widget/TextView;

.field private buttonAnimation:Landroid/animation/AnimatorSet;

.field private buttonTextView:Landroid/widget/TextView;

.field private closeAfterSet:Z

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private currentType:I

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private descriptionText3:Landroid/widget/TextView;

.field private doneAfterPasswordLoad:Z

.field private editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private email:Ljava/lang/String;

.field private emailCode:Ljava/lang/String;

.field private emailCodeLength:I

.field private emailOnly:Z

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private finishCallback:Ljava/lang/Runnable;

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private fragmentsToClose:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fromRegistration:Z

.field private hint:Ljava/lang/String;

.field private ignoreTextChange:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isPasswordVisible:Z

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private monkeyEndCallback:Ljava/lang/Runnable;

.field private needPasswordButton:Z

.field private openedSettings:Ljava/lang/Runnable;

.field private otherwiseReloginDays:I

.field private outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private scrollView:Landroid/widget/ScrollView;

.field private setAnimationRunnable:Ljava/lang/Runnable;

.field private showPasswordButton:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEmail:Z


# direct methods
.method public constructor <init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 17
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCodeLength:I

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 19
    new-instance v0, Lorg/telegram/ui/n20;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lorg/telegram/ui/n20;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 21
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    iput p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 24
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-nez p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-eq p1, v1, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 5
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCodeLength:I

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 7
    new-instance v0, Lorg/telegram/ui/n20;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lorg/telegram/ui/n20;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 9
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    return-void

    .line 12
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$40()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$36()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V
    .locals 1

    .line 1
    move v0, p5

    move-object p5, p0

    move-object p0, p4

    move-object p4, p6

    move-object p6, p3

    move-object p3, p1

    move-object p1, p2

    move p2, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$22(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$33()V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$29(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p4

    move-object p4, v0

    move v0, p5

    move-object p5, p1

    move p1, v0

    move-object v0, p6

    move-object p6, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 3
    .line 4
    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const-wide/16 v4, 0x4b

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v2, v0

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/yq;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/yq;-><init>(Lorg/telegram/ui/CodeNumberField;I)V

    .line 17
    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    mul-long v6, v6, v4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/telegram/ui/s00;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    array-length p1, v2

    .line 36
    int-to-long v2, p1

    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    const-wide/16 v4, 0x15e

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$showSetForcePasswordAlert$51(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$23([B)V

    return-void
.end method

.method private isCustomKeyboardVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private isIntro()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private isLandscape()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private isValidEmail(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$12(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$animateSuccess$22(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isPasswordVisible:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isPasswordVisible:Z

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    aget-object p1, p1, v3

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 171
    .line 172
    aget-object v0, v0, v3

    .line 173
    .line 174
    if-eq p1, v0, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    aget-object p1, p1, v3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    .line 204
    .line 205
    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->Reset:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/ui/m20;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/m20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->ResetPassword:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$string;->RestoreEmailTroubleText2:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$resendPasswordEmail;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$resendPasswordEmail;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/telegram/ui/fb;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->ResendCodeInfo:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, "VALIDATE_PASSWORD"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/telegram/ui/m20;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/m20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->PasswordReset:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "FLOOD_WAIT"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-ge p1, v1, :cond_2

    .line 100
    .line 101
    const-string v1, "Seconds"

    .line 102
    .line 103
    new-array v2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    div-int/2addr p1, v1

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "Minutes"

    .line 114
    .line 115
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v3, v0

    .line 131
    .line 132
    const-string p1, "FloodWaitTime"

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/r20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/r20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/telegram/ui/o20;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/o20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkipWarningText:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkipWarning:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    sget v0, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lorg/telegram/ui/m20;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/m20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x2

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setForgotPasswordOnShow()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    xor-int/2addr p2, v0

    .line 38
    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 54
    .line 55
    iget-boolean v1, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 60
    .line 61
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 62
    .line 63
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 64
    .line 65
    iget-boolean v4, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v4, "1"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, ""

    .line 80
    .line 81
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v7, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    new-array v8, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v8, p1

    .line 100
    .line 101
    aput-object v1, v8, v0

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v2, v8, v1

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    aput-object v3, v8, v1

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    aput-object v4, v8, v1

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object p2, v8, v1

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    aput-object v5, v8, p2

    .line 117
    .line 118
    const/4 p2, 0x7

    .line 119
    aput-object v5, v8, p2

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v0, p1

    .line 150
    .line 151
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/q20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/q20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$36()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$37()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/n20;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

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

.method private synthetic lambda$onTransitionAnimationEnd$39()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$40()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$processNext$23([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v2, "VALIDATE_PASSWORD"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/q20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/q20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const-string v0, "SRP_ID_INVALID"

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/ui/o20;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/o20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 35
    .line 36
    .line 37
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->CheckPasswordWrong:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "FLOOD_WAIT"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0x3c

    .line 103
    .line 104
    if-ge p1, v0, :cond_2

    .line 105
    .line 106
    const-string v0, "Seconds"

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    div-int/2addr p1, v0

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v3, "Minutes"

    .line 119
    .line 120
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v1, v2

    .line 135
    .line 136
    const-string p1, "FloodWaitTime"

    .line 137
    .line 138
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/p20;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/p20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/r20;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/r20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$processNext$28([B)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 9
    .line 10
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    new-instance v1, Lorg/telegram/ui/on;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 31
    .line 32
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 33
    .line 34
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 39
    .line 40
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 43
    .line 44
    invoke-static {p1, v5, v6, v2, v4}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ALGO_INVALID"

    .line 58
    .line 59
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/on;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 83
    .line 84
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/on;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$processNext$29(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/s00;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "CODE_INVALID"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "FLOOD_WAIT"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    if-ge p2, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Seconds"

    .line 56
    .line 57
    new-array v1, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    div-int/2addr p2, v0

    .line 65
    new-array v0, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Minutes"

    .line 68
    .line 69
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 80
    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "FloodWaitTime"

    .line 86
    .line 87
    invoke-static {p2, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$processNext$32(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 38
    .line 39
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 40
    .line 41
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 42
    .line 43
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 44
    .line 45
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v11, v2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v6, v11, v4

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v7, v11, v6

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v5, v11, v6

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v8, v11, v5

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v9, v11, v5

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v6, v11, v5

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v10, v11, v5

    .line 78
    .line 79
    invoke-virtual {v1, v3, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 83
    .line 84
    invoke-direct {v12}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 88
    .line 89
    iput-boolean v4, v13, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 90
    .line 91
    iput-boolean v4, v13, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    iput-object v1, v13, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 98
    .line 99
    iget-wide v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move-wide v15, v7

    .line 106
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/tl/TL_account$Password;[BJ[B)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 124
    .line 125
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 126
    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v4, v2

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method private synthetic lambda$processNext$33()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lorg/telegram/messenger/R$string;->OK:I

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lorg/telegram/ui/m20;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/m20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 33
    .line 34
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->YourEmailSuccessChangedText:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->YourEmailSuccessText:I

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->YourPasswordSuccess:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 110
    .line 111
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    iput-object v4, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v5, v4, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 124
    .line 125
    iput-boolean v0, v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 128
    .line 129
    iget-wide v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 130
    .line 131
    iget-object v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 132
    .line 133
    iget-boolean v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 146
    .line 147
    iput-boolean v0, v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 148
    .line 149
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v5, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 164
    .line 165
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 166
    .line 167
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 168
    .line 169
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 170
    .line 171
    iget-object v9, v7, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 172
    .line 173
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 174
    .line 175
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v13, 0x8

    .line 182
    .line 183
    new-array v13, v13, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v13, v2

    .line 186
    .line 187
    aput-object v8, v13, v3

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    aput-object v9, v13, v6

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    aput-object v7, v13, v6

    .line 194
    .line 195
    aput-object v10, v13, v1

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    aput-object v11, v13, v1

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v6, 0x6

    .line 202
    aput-object v1, v13, v6

    .line 203
    .line 204
    aput-object v12, v13, v4

    .line 205
    .line 206
    invoke-virtual {v0, v5, v13}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 216
    .line 217
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 218
    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v3, v2

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private synthetic lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/n20;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "CODE_INVALID"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "FLOOD_WAIT"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v2, 0x3c

    .line 60
    .line 61
    if-ge p1, v2, :cond_3

    .line 62
    .line 63
    const-string v2, "Seconds"

    .line 64
    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    div-int/2addr p1, v2

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "Minutes"

    .line 76
    .line 77
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v1, v0

    .line 92
    .line 93
    const-string p1, "FloodWaitTime"

    .line 94
    .line 95
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/r20;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/r20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 21
    .line 22
    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/tl/TL_account$Password;[BJ[B)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/r20;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/r20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p3, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/fa;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setNewPassword$47([BLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v2, v0

    .line 46
    iput-boolean v2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 58
    .line 59
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/tl/TL_account$Password;[BJ[B)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v0, p3

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private synthetic lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v3, "SRP_ID_INVALID"

    .line 8
    .line 9
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/z9;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez p1, :cond_b

    .line 44
    .line 45
    instance-of v6, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-string v0, "VALIDATE_PASSWORD"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v7, v0}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-ge p2, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    .line 96
    .line 97
    new-array v0, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 109
    .line 110
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 128
    .line 129
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lorg/telegram/ui/ao;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    if-nez p5, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    sget p2, Lorg/telegram/messenger/R$string;->YourEmailSuccessText:I

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordChangedSuccessText:I

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordSuccess:I

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 p2, 0x0

    .line 220
    :goto_2
    if-ge p2, p1, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 237
    .line 238
    iput-boolean v4, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 239
    .line 240
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 241
    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    xor-int/2addr p2, v4

    .line 251
    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 252
    .line 253
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 264
    .line 265
    new-array v0, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 273
    .line 274
    invoke-direct {v6, v3, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 278
    .line 279
    iput-boolean p1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 286
    .line 287
    move-object v7, p1

    .line 288
    :goto_3
    iget-wide v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 289
    .line 290
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 291
    .line 292
    iget-boolean v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 293
    .line 294
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 298
    .line 299
    iput-boolean p1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 300
    .line 301
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 302
    .line 303
    invoke-virtual {v6, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v6, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 307
    .line 308
    .line 309
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 318
    .line 319
    new-array v1, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v1, v5

    .line 322
    .line 323
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    if-eqz p1, :cond_13

    .line 328
    .line 329
    const-string p2, "EMAIL_UNCONFIRMED"

    .line 330
    .line 331
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_10

    .line 338
    .line 339
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "EMAIL_UNCONFIRMED_"

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const-string p2, "EMAIL_INVALID"

    .line 351
    .line 352
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_d

    .line 359
    .line 360
    sget p1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 361
    .line 362
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget p2, Lorg/telegram/messenger/R$string;->PasswordEmailInvalid:I

    .line 367
    .line 368
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "FLOOD_WAIT"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_f

    .line 385
    .line 386
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/16 p2, 0x3c

    .line 397
    .line 398
    if-ge p1, p2, :cond_e

    .line 399
    .line 400
    const-string p2, "Seconds"

    .line 401
    .line 402
    new-array v0, v5, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_4

    .line 409
    :cond_e
    div-int/2addr p1, p2

    .line 410
    new-array p2, v5, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v0, "Minutes"

    .line 413
    .line 414
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_4
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 419
    .line 420
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    sget v0, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 425
    .line 426
    new-array v1, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object p1, v1, v5

    .line 429
    .line 430
    const-string p1, "FloodWaitTime"

    .line 431
    .line 432
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 441
    .line 442
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_10
    :goto_5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 453
    .line 454
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 459
    .line 460
    new-array v0, v5, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    const/4 p2, 0x0

    .line 472
    :goto_6
    if-ge p2, p1, :cond_11

    .line 473
    .line 474
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 481
    .line 482
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 483
    .line 484
    .line 485
    add-int/lit8 p2, p2, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 489
    .line 490
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    .line 495
    .line 496
    move-object/from16 v0, p6

    .line 497
    .line 498
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 499
    .line 500
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 501
    .line 502
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 503
    .line 504
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 505
    .line 506
    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 511
    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v1, v2, v5

    .line 515
    .line 516
    aput-object v0, v2, v4

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    aput-object v7, v2, v0

    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    aput-object v6, v2, v0

    .line 523
    .line 524
    const/4 v0, 0x4

    .line 525
    aput-object v8, v2, v0

    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    aput-object v9, v2, v0

    .line 529
    .line 530
    const/4 v5, 0x6

    .line 531
    aput-object v8, v2, v5

    .line 532
    .line 533
    aput-object v10, v2, v3

    .line 534
    .line 535
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 539
    .line 540
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 541
    .line 542
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 545
    .line 546
    invoke-direct {v5, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 547
    .line 548
    .line 549
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 550
    .line 551
    iput-boolean p1, v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    move-object v6, v1

    .line 556
    goto :goto_7

    .line 557
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 558
    .line 559
    move-object v6, p1

    .line 560
    :goto_7
    iget-wide v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 561
    .line 562
    iget-object v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 563
    .line 564
    iget-boolean v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 565
    .line 566
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 567
    .line 568
    .line 569
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 570
    .line 571
    iput-boolean p1, v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 572
    .line 573
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 574
    .line 575
    invoke-virtual {v5, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v5, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 579
    .line 580
    .line 581
    :cond_13
    :goto_8
    return-void
.end method

.method private synthetic lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Laf/r0;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move v6, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Laf/r0;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    instance-of v0, v6, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 21
    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 34
    .line 35
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v0

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v0

    .line 49
    move-object v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v7

    .line 52
    move-object v8, v3

    .line 53
    :goto_0
    new-instance v0, Lorg/telegram/ui/w1;

    .line 54
    .line 55
    move/from16 v2, p2

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/w1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v3, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 82
    .line 83
    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 88
    .line 89
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 90
    .line 91
    invoke-static {v8, v9}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v11, v4, [B

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v9, v10, v11, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    new-array v13, v12, [B

    .line 104
    .line 105
    invoke-static {v9, v4, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x20

    .line 109
    .line 110
    new-array v9, v14, [B

    .line 111
    .line 112
    iget-object v12, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 113
    .line 114
    invoke-static {v12, v10, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    move-object v12, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v10, v9

    .line 123
    invoke-static/range {v10 .. v16}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 132
    .line 133
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 134
    .line 135
    iput-object v10, v4, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 136
    .line 137
    iget-wide v9, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 138
    .line 139
    iput-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 140
    .line 141
    iget v3, v5, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    iput v3, v5, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 146
    .line 147
    :cond_3
    iget-object v3, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 148
    .line 149
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 150
    .line 151
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 158
    .line 159
    invoke-static {v8, v3}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_password_hash:[B

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "ALGO_INVALID"

    .line 173
    .line 174
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/w1;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v6, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 190
    .line 191
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "PASSWORD_HASH_INVALID"

    .line 195
    .line 196
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v2}, Lorg/telegram/ui/w1;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v6, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private synthetic lambda$setRandomMonkeyIdleAnimation$38()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

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
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showSetForcePasswordAlert$51(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadPasswordInfo()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/telegram/ui/o20;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/o20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$47([BLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private needShowProgress()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setProgressVisible(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setRandomMonkeyIdleAnimation$38()V

    return-void
.end method

.method private onCodeFieldError(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/n20;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

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
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onHintDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 24
    .line 25
    iget-boolean v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 51
    .line 52
    iput-boolean v0, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$37()V

    return-void
.end method

.method private processNext()V
    .locals 10

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
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/p20;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/p20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "afterSignup"

    .line 90
    .line 91
    invoke-static {v0, v3}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lorg/telegram/ui/MainTabsActivity;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/telegram/ui/MainTabsActivity;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 113
    .line 114
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 115
    .line 116
    iget-wide v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 117
    .line 118
    iget-object v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/tl/TL_account$Password;[BJ[B)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 155
    .line 156
    invoke-direct {v1, v4, v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 160
    .line 161
    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 164
    .line 165
    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$confirmPasswordEmail;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$confirmPasswordEmail;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 182
    .line 183
    invoke-virtual {v2}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$confirmPasswordEmail;->code:Ljava/lang/String;

    .line 188
    .line 189
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lorg/telegram/ui/o20;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    .line 215
    .line 216
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->code:Ljava/lang/String;

    .line 220
    .line 221
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lorg/telegram/ui/on;

    .line 228
    .line 229
    const/16 v5, 0x14

    .line 230
    .line 231
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    cmpg-float v0, v0, v1

    .line 251
    .line 252
    if-gez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isValidEmail(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    invoke-direct {p0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lorg/telegram/messenger/R$string;->PasswordAsHintError:I

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 349
    .line 350
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 351
    .line 352
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 369
    .line 370
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x2

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 396
    .line 397
    if-ne v0, v3, :cond_b

    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 400
    .line 401
    const/high16 v3, 0x40a00000    # 5.0f

    .line 402
    .line 403
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 404
    .line 405
    .line 406
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Lorg/telegram/messenger/R$string;->PasswordDoNotMatch:I

    .line 417
    .line 418
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :catch_2
    move-exception v0

    .line 431
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_1
    return-void

    .line 435
    :cond_b
    const/4 v0, 0x2

    .line 436
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 437
    .line 438
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 439
    .line 440
    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 441
    .line 442
    if-nez v4, :cond_c

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_c
    const/4 v3, 0x2

    .line 446
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 447
    .line 448
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 452
    .line 453
    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 468
    .line 469
    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 470
    .line 471
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 472
    .line 473
    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 496
    .line 497
    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 498
    .line 499
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$15(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$16(Landroid/view/View;Z)V

    return-void
.end method

.method private setNewPassword(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$cancelPasswordEmail;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$cancelPasswordEmail;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/telegram/ui/o20;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/o20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 40
    .line 41
    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iput v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 66
    .line 67
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->email:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x3

    .line 71
    iput v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 72
    .line 73
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->hint:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_password_hash:[B

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 86
    .line 87
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->email:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->hint:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 123
    .line 124
    iput-object v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    iget v1, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->email:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 152
    .line 153
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 161
    .line 162
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 167
    .line 168
    :goto_1
    move-object v5, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    array-length v1, v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 194
    .line 195
    :cond_9
    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 202
    .line 203
    new-instance v3, Lorg/telegram/ui/ag;

    .line 204
    .line 205
    const/4 v9, 0x6

    .line 206
    move-object v4, p0

    .line 207
    move v6, p1

    .line 208
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ag;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLjava/io/Serializable;Lorg/telegram/tgnet/TLObject;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private setRandomMonkeyIdleAnimation(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance p1, Lorg/telegram/ui/n20;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 109
    .line 110
    const/16 v1, 0x7d0

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit16 v0, v0, 0x1388

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showDoneButton(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x0

    .line 51
    const v10, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 68
    .line 69
    new-array v15, v3, [F

    .line 70
    .line 71
    aput v10, v15, v4

    .line 72
    .line 73
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v15, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v16, 0x5

    .line 80
    .line 81
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    new-array v5, v3, [F

    .line 86
    .line 87
    aput v10, v5, v4

    .line 88
    .line 89
    invoke-static {v15, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 96
    .line 97
    const/16 v18, 0x3

    .line 98
    .line 99
    new-array v6, v3, [F

    .line 100
    .line 101
    aput v9, v6, v4

    .line 102
    .line 103
    invoke-static {v10, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    new-array v10, v3, [F

    .line 110
    .line 111
    aput v11, v10, v4

    .line 112
    .line 113
    invoke-static {v9, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    new-array v14, v3, [F

    .line 120
    .line 121
    aput v11, v14, v4

    .line 122
    .line 123
    invoke-static {v10, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    new-array v14, v3, [F

    .line 130
    .line 131
    aput v11, v14, v4

    .line 132
    .line 133
    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-array v8, v8, [Landroid/animation/Animator;

    .line 138
    .line 139
    aput-object v13, v8, v4

    .line 140
    .line 141
    aput-object v5, v8, v3

    .line 142
    .line 143
    aput-object v6, v8, v7

    .line 144
    .line 145
    aput-object v9, v8, v18

    .line 146
    .line 147
    aput-object v2, v8, v17

    .line 148
    .line 149
    aput-object v10, v8, v16

    .line 150
    .line 151
    invoke-virtual {v12, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v16, 0x5

    .line 156
    .line 157
    const/16 v17, 0x4

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 171
    .line 172
    new-array v12, v3, [F

    .line 173
    .line 174
    aput v10, v12, v4

    .line 175
    .line 176
    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 183
    .line 184
    new-array v14, v3, [F

    .line 185
    .line 186
    aput v10, v14, v4

    .line 187
    .line 188
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 195
    .line 196
    new-array v15, v3, [F

    .line 197
    .line 198
    aput v9, v15, v4

    .line 199
    .line 200
    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 205
    .line 206
    new-array v15, v3, [F

    .line 207
    .line 208
    aput v11, v15, v4

    .line 209
    .line 210
    invoke-static {v12, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 215
    .line 216
    new-array v15, v3, [F

    .line 217
    .line 218
    aput v11, v15, v4

    .line 219
    .line 220
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 225
    .line 226
    new-array v15, v3, [F

    .line 227
    .line 228
    aput v11, v15, v4

    .line 229
    .line 230
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-array v8, v8, [Landroid/animation/Animator;

    .line 235
    .line 236
    aput-object v5, v8, v4

    .line 237
    .line 238
    aput-object v10, v8, v3

    .line 239
    .line 240
    aput-object v9, v8, v7

    .line 241
    .line 242
    aput-object v6, v8, v18

    .line 243
    .line 244
    aput-object v12, v8, v17

    .line 245
    .line 246
    aput-object v11, v8, v16

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    const-wide/16 v2, 0x96

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private showSetForcePasswordAlert()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->Warning:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "ForceSetPasswordAlertMessageShort"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->ForceSetPasswordCancel:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/m20;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/m20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private switchMonkeyAnimation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->dispatchTextWatchersTextChanged()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$39()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$32(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$28([B)V

    return-void
.end method


# virtual methods
.method public addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x5

    .line 79
    if-ne v2, v7, :cond_0

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v8, Lorg/telegram/messenger/R$string;->AbortPasswordMenu:I

    .line 94
    .line 95
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 103
    .line 104
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    invoke-direct {v2, v1, v8}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 118
    .line 119
    new-instance v8, Lorg/telegram/ui/j20;

    .line 120
    .line 121
    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 144
    .line 145
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 146
    .line 147
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 160
    .line 161
    sget v9, Lorg/telegram/messenger/R$string;->Next:I

    .line 162
    .line 163
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 171
    .line 172
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 173
    .line 174
    const/16 v10, 0x38

    .line 175
    .line 176
    const/16 v11, 0x11

    .line 177
    .line 178
    invoke-static {v10, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 186
    .line 187
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/FragmentFloatingButton;->addAdditionalView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 200
    .line 201
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 v9, 0x41600000    # 14.0f

    .line 211
    .line 212
    invoke-virtual {v2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v10, 0x13

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 223
    .line 224
    const/16 v12, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 235
    .line 236
    const/high16 v13, 0x42000000    # 32.0f

    .line 237
    .line 238
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v2, v14, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v14, Lorg/telegram/ui/j20;

    .line 252
    .line 253
    const/4 v15, 0x4

    .line 254
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 266
    .line 267
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 273
    .line 274
    const/high16 v16, 0x42000000    # 32.0f

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    if-ne v2, v13, :cond_1

    .line 278
    .line 279
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_3

    .line 296
    .line 297
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 298
    .line 299
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-eqz v17, :cond_2

    .line 304
    .line 305
    const/16 v10, 0x8

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    const/4 v10, 0x0

    .line 309
    :goto_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v2, v10, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 345
    .line 346
    const/high16 v8, 0x41c00000    # 24.0f

    .line 347
    .line 348
    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 357
    .line 358
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 359
    .line 360
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 373
    .line 374
    const/high16 v19, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    int-to-float v15, v15

    .line 381
    const/high16 v13, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v2, v15, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 387
    .line 388
    const/high16 v15, 0x41700000    # 15.0f

    .line 389
    .line 390
    invoke-virtual {v2, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v2, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-float v3, v3

    .line 442
    invoke-virtual {v2, v3, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 464
    .line 465
    new-instance v3, Lorg/telegram/ui/j20;

    .line 466
    .line 467
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 479
    .line 480
    const/high16 v3, 0x435c0000    # 220.0f

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 490
    .line 491
    const/high16 v3, 0x42080000    # 34.0f

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v2, v8, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 510
    .line 511
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 512
    .line 513
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v2, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 537
    .line 538
    new-array v8, v6, [F

    .line 539
    .line 540
    const/high16 v10, 0x40c00000    # 6.0f

    .line 541
    .line 542
    aput v10, v8, v4

    .line 543
    .line 544
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 552
    .line 553
    new-instance v3, Lorg/telegram/ui/j20;

    .line 554
    .line 555
    const/4 v8, 0x6

    .line 556
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 563
    .line 564
    const/4 v3, 0x7

    .line 565
    const/high16 v10, 0x41900000    # 18.0f

    .line 566
    .line 567
    if-eq v2, v8, :cond_4

    .line 568
    .line 569
    if-eq v2, v3, :cond_4

    .line 570
    .line 571
    const/16 v15, 0x9

    .line 572
    .line 573
    if-eq v2, v15, :cond_4

    .line 574
    .line 575
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 591
    .line 592
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 593
    .line 594
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 598
    .line 599
    const/high16 v15, 0x41c00000    # 24.0f

    .line 600
    .line 601
    invoke-virtual {v2, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    .line 603
    .line 604
    :goto_2
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 605
    .line 606
    const/4 v15, 0x3

    .line 607
    const/16 v21, 0x5

    .line 608
    .line 609
    const/4 v3, -0x1

    .line 610
    packed-switch v2, :pswitch_data_0

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_0
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lorg/telegram/ui/y10;

    .line 621
    .line 622
    invoke-direct {v1, v6}, Lorg/telegram/ui/y10;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;

    .line 658
    .line 659
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;

    .line 663
    .line 664
    invoke-direct {v11, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;

    .line 671
    .line 672
    invoke-direct {v9, v0, v1, v11}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    .line 676
    .line 677
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    .line 681
    .line 682
    invoke-virtual {v8, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    .line 686
    .line 687
    const/high16 v12, -0x40800000    # -1.0f

    .line 688
    .line 689
    invoke-static {v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/high16 v29, 0x41800000    # 16.0f

    .line 701
    .line 702
    const/16 v23, -0x1

    .line 703
    .line 704
    const/high16 v24, 0x42600000    # 56.0f

    .line 705
    .line 706
    const/16 v25, 0x50

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 720
    .line 721
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    new-instance v7, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    .line 736
    .line 737
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    .line 744
    .line 745
    const/16 v12, 0x33

    .line 746
    .line 747
    invoke-static {v3, v3, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v8, v7, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/16 v23, -0x2

    .line 761
    .line 762
    const/16 v24, -0x2

    .line 763
    .line 764
    const/16 v25, 0x31

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v27, 0x45

    .line 769
    .line 770
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 778
    .line 779
    const/16 v27, 0x8

    .line 780
    .line 781
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 789
    .line 790
    const/16 v27, 0x9

    .line 791
    .line 792
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    new-instance v8, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 800
    .line 801
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 805
    .line 806
    invoke-virtual {v8, v13, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    .line 807
    .line 808
    .line 809
    new-instance v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 810
    .line 811
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    iput-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 815
    .line 816
    invoke-virtual {v8, v6, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 817
    .line 818
    .line 819
    const/high16 v8, 0x41800000    # 16.0f

    .line 820
    .line 821
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    const/high16 v23, 0x41800000    # 16.0f

    .line 826
    .line 827
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 828
    .line 829
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 830
    .line 831
    .line 832
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 833
    .line 834
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 835
    .line 836
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 841
    .line 842
    .line 843
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 844
    .line 845
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    .line 858
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 859
    .line 860
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 861
    .line 862
    .line 863
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 864
    .line 865
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 866
    .line 867
    .line 868
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 869
    .line 870
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 871
    .line 872
    .line 873
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 874
    .line 875
    const/high16 v25, 0x41a00000    # 20.0f

    .line 876
    .line 877
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 882
    .line 883
    .line 884
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 885
    .line 886
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 887
    .line 888
    .line 889
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 890
    .line 891
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 892
    .line 893
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 894
    .line 895
    .line 896
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 897
    .line 898
    new-instance v10, Lorg/telegram/ui/k20;

    .line 899
    .line 900
    invoke-direct {v10, v0, v6}, Lorg/telegram/ui/k20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 904
    .line 905
    .line 906
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 907
    .line 908
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 909
    .line 910
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 911
    .line 912
    .line 913
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 914
    .line 915
    new-instance v10, Lorg/telegram/ui/l20;

    .line 916
    .line 917
    const/4 v15, 0x2

    .line 918
    invoke-direct {v10, v0, v15}, Lorg/telegram/ui/l20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 922
    .line 923
    .line 924
    new-instance v8, Landroid/widget/LinearLayout;

    .line 925
    .line 926
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 930
    .line 931
    .line 932
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 933
    .line 934
    const/4 v15, -0x2

    .line 935
    invoke-static {v4, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;

    .line 943
    .line 944
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 948
    .line 949
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 950
    .line 951
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 955
    .line 956
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 960
    .line 961
    sget v10, Lorg/telegram/messenger/R$string;->TwoStepVerificationShowPassword:I

    .line 962
    .line 963
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 971
    .line 972
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 973
    .line 974
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 986
    .line 987
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 988
    .line 989
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 990
    .line 991
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 996
    .line 997
    invoke-direct {v10, v14, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    const v10, 0x3dcccccd    # 0.1f

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v4, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 1012
    .line 1013
    new-instance v10, Lorg/telegram/ui/j20;

    .line 1014
    .line 1015
    invoke-direct {v10, v0, v6}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 1022
    .line 1023
    const/16 v35, 0x10

    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v30, 0x18

    .line 1028
    .line 1029
    const/16 v31, 0x18

    .line 1030
    .line 1031
    const/16 v32, 0x10

    .line 1032
    .line 1033
    const/16 v33, 0x0

    .line 1034
    .line 1035
    const/16 v34, 0x0

    .line 1036
    .line 1037
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    invoke-virtual {v8, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1045
    .line 1046
    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;

    .line 1047
    .line 1048
    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1055
    .line 1056
    const/high16 v10, -0x40000000    # -2.0f

    .line 1057
    .line 1058
    const/4 v13, -0x1

    .line 1059
    invoke-static {v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-virtual {v3, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1067
    .line 1068
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1069
    .line 1070
    const/high16 v36, 0x42000000    # 32.0f

    .line 1071
    .line 1072
    const/16 v30, -0x1

    .line 1073
    .line 1074
    const/high16 v31, -0x40000000    # -2.0f

    .line 1075
    .line 1076
    const/16 v32, 0x31

    .line 1077
    .line 1078
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1079
    .line 1080
    const/high16 v34, 0x42000000    # 32.0f

    .line 1081
    .line 1082
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1090
    .line 1091
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1095
    .line 1096
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1097
    .line 1098
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1102
    .line 1103
    const/high16 v8, 0x41900000    # 18.0f

    .line 1104
    .line 1105
    invoke-virtual {v3, v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1113
    .line 1114
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1118
    .line 1119
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1127
    .line 1128
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1142
    .line 1143
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1147
    .line 1148
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1152
    .line 1153
    const/4 v5, 0x3

    .line 1154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1158
    .line 1159
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1167
    .line 1168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1172
    .line 1173
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1174
    .line 1175
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1179
    .line 1180
    new-instance v5, Lorg/telegram/ui/k20;

    .line 1181
    .line 1182
    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/k20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1189
    .line 1190
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1196
    .line 1197
    new-instance v5, Lorg/telegram/ui/l20;

    .line 1198
    .line 1199
    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/l20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1206
    .line 1207
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1208
    .line 1209
    const/4 v13, -0x1

    .line 1210
    invoke-static {v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1218
    .line 1219
    const/16 v36, 0x0

    .line 1220
    .line 1221
    const/high16 v34, 0x41800000    # 16.0f

    .line 1222
    .line 1223
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1231
    .line 1232
    const/16 v5, 0x8

    .line 1233
    .line 1234
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 1238
    .line 1239
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 1243
    .line 1244
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 1248
    .line 1249
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;

    .line 1253
    .line 1254
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1258
    .line 1259
    const/4 v5, 0x6

    .line 1260
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1264
    .line 1265
    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 1266
    .line 1267
    array-length v5, v3

    .line 1268
    const/4 v8, 0x0

    .line 1269
    :goto_3
    if-ge v8, v5, :cond_5

    .line 1270
    .line 1271
    aget-object v10, v3, v8

    .line 1272
    .line 1273
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    xor-int/2addr v11, v6

    .line 1278
    invoke-virtual {v10, v11}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;

    .line 1282
    .line 1283
    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v11, Lorg/telegram/ui/l20;

    .line 1290
    .line 1291
    invoke-direct {v11, v0, v6}, Lorg/telegram/ui/l20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v8, v8, 0x1

    .line 1298
    .line 1299
    goto :goto_3

    .line 1300
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1301
    .line 1302
    const/16 v5, 0x8

    .line 1303
    .line 1304
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1308
    .line 1309
    const/16 v35, 0x0

    .line 1310
    .line 1311
    const/16 v36, 0x0

    .line 1312
    .line 1313
    const/16 v30, -0x2

    .line 1314
    .line 1315
    const/16 v31, -0x2

    .line 1316
    .line 1317
    const/16 v32, 0x1

    .line 1318
    .line 1319
    const/16 v33, 0x0

    .line 1320
    .line 1321
    const/16 v34, 0x20

    .line 1322
    .line 1323
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1331
    .line 1332
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v36, 0x16

    .line 1336
    .line 1337
    const/16 v30, -0x1

    .line 1338
    .line 1339
    const/16 v32, 0x33

    .line 1340
    .line 1341
    const/16 v34, 0x24

    .line 1342
    .line 1343
    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 1351
    .line 1352
    const/16 v8, 0x31

    .line 1353
    .line 1354
    invoke-static {v15, v15, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    .line 1360
    .line 1361
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 1362
    .line 1363
    const/4 v5, 0x4

    .line 1364
    if-ne v3, v5, :cond_6

    .line 1365
    .line 1366
    new-instance v3, Landroid/widget/TextView;

    .line 1367
    .line 1368
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1372
    .line 1373
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 1374
    .line 1375
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1383
    .line 1384
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1388
    .line 1389
    const/high16 v5, 0x41600000    # 14.0f

    .line 1390
    .line 1391
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1395
    .line 1396
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    int-to-float v5, v5

    .line 1401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1402
    .line 1403
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1407
    .line 1408
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    invoke-virtual {v3, v5, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1420
    .line 1421
    sget v5, Lorg/telegram/messenger/R$string;->RestoreEmailTroubleNoEmail:I

    .line 1422
    .line 1423
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    const/16 v16, 0x19

    .line 1434
    .line 1435
    const/4 v10, -0x2

    .line 1436
    const/4 v11, -0x2

    .line 1437
    const/16 v12, 0x31

    .line 1438
    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v14, 0x0

    .line 1441
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    .line 1449
    .line 1450
    new-instance v5, Lorg/telegram/ui/j20;

    .line 1451
    .line 1452
    const/4 v15, 0x2

    .line 1453
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_6
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1460
    .line 1461
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;

    .line 1462
    .line 1463
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    .line 1473
    .line 1474
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1478
    .line 1479
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1483
    .line 1484
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1488
    .line 1489
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1497
    .line 1498
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1502
    .line 1503
    const v10, 0x3dcccccd    # 0.1f

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1510
    .line 1511
    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1515
    .line 1516
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 1517
    .line 1518
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1526
    .line 1527
    const/high16 v12, 0x41800000    # 16.0f

    .line 1528
    .line 1529
    const/4 v13, 0x0

    .line 1530
    const/16 v7, 0x20

    .line 1531
    .line 1532
    const/high16 v8, 0x42000000    # 32.0f

    .line 1533
    .line 1534
    const/16 v9, 0x35

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    const/high16 v11, 0x41800000    # 16.0f

    .line 1538
    .line 1539
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1547
    .line 1548
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1549
    .line 1550
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1555
    .line 1556
    .line 1557
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 1558
    .line 1559
    const-string v2, ""

    .line 1560
    .line 1561
    const/16 v3, 0x81

    .line 1562
    .line 1563
    const v5, 0x10000005

    .line 1564
    .line 1565
    .line 1566
    const/16 v7, 0x8c

    .line 1567
    .line 1568
    const/16 v8, 0x78

    .line 1569
    .line 1570
    packed-switch v1, :pswitch_data_1

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 1576
    .line 1577
    sget v2, Lorg/telegram/messenger/R$string;->CheckPasswordPerfect:I

    .line 1578
    .line 1579
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1587
    .line 1588
    sget v2, Lorg/telegram/messenger/R$string;->CheckPasswordPerfectInfo:I

    .line 1589
    .line 1590
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1598
    .line 1599
    sget v2, Lorg/telegram/messenger/R$string;->CheckPasswordBackToSettings:I

    .line 1600
    .line 1601
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1614
    .line 1615
    sget v2, Lorg/telegram/messenger/R$raw;->wallet_perfect:I

    .line 1616
    .line 1617
    invoke-virtual {v1, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_b

    .line 1626
    .line 1627
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1628
    .line 1629
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPassword:I

    .line 1630
    .line 1631
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 1639
    .line 1640
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterCurrentPassword:I

    .line 1641
    .line 1642
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1650
    .line 1651
    sget v2, Lorg/telegram/messenger/R$string;->CheckPasswordInfo:I

    .line 1652
    .line 1653
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1661
    .line 1662
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const/4 v5, 0x0

    .line 1672
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 1676
    .line 1677
    sget v2, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    .line 1678
    .line 1679
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    .line 1687
    .line 1688
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 1689
    .line 1690
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1698
    .line 1699
    sget v2, Lorg/telegram/messenger/R$string;->LoginPassword:I

    .line 1700
    .line 1701
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1709
    .line 1710
    sget v2, Lorg/telegram/messenger/R$string;->LoginPassword:I

    .line 1711
    .line 1712
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1720
    .line 1721
    const v2, 0x10000006

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1728
    .line 1729
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1733
    .line 1734
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1742
    .line 1743
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1749
    .line 1750
    sget v2, Lorg/telegram/messenger/R$raw;->wallet_science:I

    .line 1751
    .line 1752
    invoke-virtual {v1, v2, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_b

    .line 1761
    .line 1762
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 1763
    .line 1764
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordSet:I

    .line 1765
    .line 1766
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1774
    .line 1775
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordSetInfo:I

    .line 1776
    .line 1777
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    .line 1783
    .line 1784
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1785
    .line 1786
    if-eqz v1, :cond_7

    .line 1787
    .line 1788
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1789
    .line 1790
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordReturnPassport:I

    .line 1791
    .line 1792
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_5

    .line 1800
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1801
    .line 1802
    if-eqz v1, :cond_8

    .line 1803
    .line 1804
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1805
    .line 1806
    sget v2, Lorg/telegram/messenger/R$string;->Continue:I

    .line 1807
    .line 1808
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_5

    .line 1816
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1817
    .line 1818
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationPasswordReturnSettings:I

    .line 1819
    .line 1820
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1828
    .line 1829
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1833
    .line 1834
    sget v2, Lorg/telegram/messenger/R$raw;->wallet_allset:I

    .line 1835
    .line 1836
    const/16 v3, 0xa0

    .line 1837
    .line 1838
    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_b

    .line 1847
    .line 1848
    :pswitch_5
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 1849
    .line 1850
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 1851
    .line 1852
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1860
    .line 1861
    sget v2, Lorg/telegram/messenger/R$string;->SetAdditionalPasswordInfo:I

    .line 1862
    .line 1863
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    .line 1871
    .line 1872
    sget v2, Lorg/telegram/messenger/R$string;->TwoStepVerificationSetPassword:I

    .line 1873
    .line 1874
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1882
    .line 1883
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1887
    .line 1888
    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_b

    .line 1899
    .line 1900
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1901
    .line 1902
    sget v3, Lorg/telegram/messenger/R$string;->VerificationCode:I

    .line 1903
    .line 1904
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const/4 v5, 0x0

    .line 1918
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 1922
    .line 1923
    sget v3, Lorg/telegram/messenger/R$string;->VerificationCode:I

    .line 1924
    .line 1925
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1933
    .line 1934
    const/16 v5, 0x8

    .line 1935
    .line 1936
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 1940
    .line 1941
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1945
    .line 1946
    sget v3, Lorg/telegram/messenger/R$string;->EmailPasswordConfirmText2:I

    .line 1947
    .line 1948
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 1949
    .line 1950
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1951
    .line 1952
    if-eqz v5, :cond_9

    .line 1953
    .line 1954
    move-object v2, v5

    .line 1955
    :cond_9
    new-array v5, v6, [Ljava/lang/Object;

    .line 1956
    .line 1957
    aput-object v2, v5, v4

    .line 1958
    .line 1959
    const-string v2, "EmailPasswordConfirmText2"

    .line 1960
    .line 1961
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 1969
    .line 1970
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1974
    .line 1975
    invoke-virtual {v1, v4, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 1979
    .line 1980
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 1984
    .line 1985
    const/16 v2, 0x11

    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1997
    .line 1998
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1999
    .line 2000
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2001
    .line 2002
    sget v2, Lorg/telegram/messenger/R$string;->ResendCode:I

    .line 2003
    .line 2004
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2012
    .line 2013
    new-instance v2, Lorg/telegram/ui/j20;

    .line 2014
    .line 2015
    const/4 v5, 0x3

    .line 2016
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/j20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2023
    .line 2024
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2028
    .line 2029
    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    .line 2030
    .line 2031
    invoke-virtual {v1, v2, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_b

    .line 2040
    .line 2041
    :pswitch_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2042
    .line 2043
    sget v3, Lorg/telegram/messenger/R$string;->PasswordRecovery:I

    .line 2044
    .line 2045
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const/4 v5, 0x0

    .line 2059
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2063
    .line 2064
    sget v3, Lorg/telegram/messenger/R$string;->PasswordRecovery:I

    .line 2065
    .line 2066
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2074
    .line 2075
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2079
    .line 2080
    const/16 v5, 0x8

    .line 2081
    .line 2082
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2086
    .line 2087
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 2088
    .line 2089
    if-eqz v1, :cond_a

    .line 2090
    .line 2091
    move-object v2, v1

    .line 2092
    :cond_a
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const/16 v3, 0x2a

    .line 2097
    .line 2098
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    if-eq v5, v2, :cond_b

    .line 2107
    .line 2108
    const/4 v13, -0x1

    .line 2109
    if-eq v5, v13, :cond_b

    .line 2110
    .line 2111
    if-eq v2, v13, :cond_b

    .line 2112
    .line 2113
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2114
    .line 2115
    invoke-direct {v3}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    iget v7, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 2119
    .line 2120
    or-int/lit16 v7, v7, 0x100

    .line 2121
    .line 2122
    iput v7, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 2123
    .line 2124
    iput v5, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 2125
    .line 2126
    add-int/2addr v2, v6

    .line 2127
    iput v2, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 2128
    .line 2129
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 2130
    .line 2131
    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v7, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2135
    .line 2136
    .line 2137
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2138
    .line 2139
    sget v3, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    .line 2140
    .line 2141
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    new-array v5, v6, [Ljava/lang/CharSequence;

    .line 2146
    .line 2147
    aput-object v1, v5, v4

    .line 2148
    .line 2149
    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2157
    .line 2158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2162
    .line 2163
    invoke-virtual {v1, v4, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2167
    .line 2168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2172
    .line 2173
    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    .line 2174
    .line 2175
    invoke-virtual {v1, v2, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_b

    .line 2184
    .line 2185
    :pswitch_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2186
    .line 2187
    sget v2, Lorg/telegram/messenger/R$string;->RecoveryEmailTitle:I

    .line 2188
    .line 2189
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2197
    .line 2198
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const/4 v2, 0x0

    .line 2203
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2204
    .line 2205
    .line 2206
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 2207
    .line 2208
    if-nez v1, :cond_c

    .line 2209
    .line 2210
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2211
    .line 2212
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2216
    .line 2217
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2221
    .line 2222
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 2223
    .line 2224
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2232
    .line 2233
    sget v2, Lorg/telegram/messenger/R$string;->RecoveryEmailTitle:I

    .line 2234
    .line 2235
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2243
    .line 2244
    sget v2, Lorg/telegram/messenger/R$string;->RecoveryEmailSubtitle:I

    .line 2245
    .line 2246
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2254
    .line 2255
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2259
    .line 2260
    sget v2, Lorg/telegram/messenger/R$string;->PaymentShippingEmailPlaceholder:I

    .line 2261
    .line 2262
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2270
    .line 2271
    sget v2, Lorg/telegram/messenger/R$string;->PaymentShippingEmailPlaceholder:I

    .line 2272
    .line 2273
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2281
    .line 2282
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2286
    .line 2287
    const/16 v2, 0x21

    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2293
    .line 2294
    const/16 v5, 0x8

    .line 2295
    .line 2296
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2300
    .line 2301
    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_email_sent:I

    .line 2302
    .line 2303
    invoke-virtual {v1, v2, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_b

    .line 2312
    .line 2313
    :pswitch_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2314
    .line 2315
    sget v2, Lorg/telegram/messenger/R$string;->PasswordHint:I

    .line 2316
    .line 2317
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const/4 v2, 0x0

    .line 2331
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2335
    .line 2336
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2340
    .line 2341
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 2342
    .line 2343
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2351
    .line 2352
    sget v2, Lorg/telegram/messenger/R$string;->PasswordHint:I

    .line 2353
    .line 2354
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2362
    .line 2363
    sget v2, Lorg/telegram/messenger/R$string;->PasswordHintDescription:I

    .line 2364
    .line 2365
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    .line 2373
    .line 2374
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2378
    .line 2379
    sget v2, Lorg/telegram/messenger/R$string;->PasswordHintPlaceholder:I

    .line 2380
    .line 2381
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2389
    .line 2390
    sget v2, Lorg/telegram/messenger/R$string;->PasswordHintPlaceholder:I

    .line 2391
    .line 2392
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2400
    .line 2401
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2405
    .line 2406
    const/16 v5, 0x8

    .line 2407
    .line 2408
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2412
    .line 2413
    sget v2, Lorg/telegram/messenger/R$raw;->tsv_setup_hint:I

    .line 2414
    .line 2415
    invoke-virtual {v1, v2, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2419
    .line 2420
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_b

    .line 2424
    .line 2425
    :pswitch_a
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2426
    .line 2427
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 2428
    .line 2429
    if-eqz v2, :cond_d

    .line 2430
    .line 2431
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2432
    .line 2433
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPassword:I

    .line 2434
    .line 2435
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2443
    .line 2444
    sget v2, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPassword:I

    .line 2445
    .line 2446
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_7

    .line 2454
    :cond_d
    if-nez v1, :cond_e

    .line 2455
    .line 2456
    sget v1, Lorg/telegram/messenger/R$string;->CreatePassword:I

    .line 2457
    .line 2458
    goto :goto_6

    .line 2459
    :cond_e
    sget v1, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    .line 2460
    .line 2461
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2466
    .line 2467
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 2471
    .line 2472
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-nez v1, :cond_f

    .line 2482
    .line 2483
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2484
    .line 2485
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    .line 2489
    .line 2490
    sget v2, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 2491
    .line 2492
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2500
    .line 2501
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    const/4 v2, 0x0

    .line 2506
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2510
    .line 2511
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2512
    .line 2513
    if-nez v2, :cond_10

    .line 2514
    .line 2515
    sget v2, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 2516
    .line 2517
    goto :goto_8

    .line 2518
    :cond_10
    sget v2, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    .line 2519
    .line 2520
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2528
    .line 2529
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2530
    .line 2531
    if-nez v2, :cond_11

    .line 2532
    .line 2533
    sget v2, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 2534
    .line 2535
    goto :goto_9

    .line 2536
    :cond_11
    sget v2, Lorg/telegram/messenger/R$string;->ReEnterPassword:I

    .line 2537
    .line 2538
    :goto_9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2546
    .line 2547
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2551
    .line 2552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2556
    .line 2557
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2565
    .line 2566
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2567
    .line 2568
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2569
    .line 2570
    .line 2571
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2572
    .line 2573
    if-nez v1, :cond_12

    .line 2574
    .line 2575
    const/4 v1, 0x1

    .line 2576
    goto :goto_a

    .line 2577
    :cond_12
    const/4 v1, 0x0

    .line 2578
    :goto_a
    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    .line 2579
    .line 2580
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    .line 2581
    .line 2582
    const v10, 0x3dcccccd    # 0.1f

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v1, v4, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v1, 0x7

    .line 2589
    new-array v1, v1, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2590
    .line 2591
    iput-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2592
    .line 2593
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2594
    .line 2595
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle1:I

    .line 2596
    .line 2597
    const/high16 v2, 0x42f00000    # 120.0f

    .line 2598
    .line 2599
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2600
    .line 2601
    .line 2602
    move-result v9

    .line 2603
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2604
    .line 2605
    .line 2606
    move-result v10

    .line 2607
    const/4 v11, 0x1

    .line 2608
    const/4 v12, 0x0

    .line 2609
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2610
    .line 2611
    .line 2612
    aput-object v7, v1, v4

    .line 2613
    .line 2614
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2615
    .line 2616
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2617
    .line 2618
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle2:I

    .line 2619
    .line 2620
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2621
    .line 2622
    .line 2623
    move-result v9

    .line 2624
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2625
    .line 2626
    .line 2627
    move-result v10

    .line 2628
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2629
    .line 2630
    .line 2631
    aput-object v7, v1, v6

    .line 2632
    .line 2633
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2634
    .line 2635
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2636
    .line 2637
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_monkey_close:I

    .line 2638
    .line 2639
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2640
    .line 2641
    .line 2642
    move-result v9

    .line 2643
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2644
    .line 2645
    .line 2646
    move-result v10

    .line 2647
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2648
    .line 2649
    .line 2650
    const/16 v20, 0x2

    .line 2651
    .line 2652
    aput-object v7, v1, v20

    .line 2653
    .line 2654
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2655
    .line 2656
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2657
    .line 2658
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_peek:I

    .line 2659
    .line 2660
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2661
    .line 2662
    .line 2663
    move-result v9

    .line 2664
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2665
    .line 2666
    .line 2667
    move-result v10

    .line 2668
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2669
    .line 2670
    .line 2671
    const/16 v27, 0x3

    .line 2672
    .line 2673
    aput-object v7, v1, v27

    .line 2674
    .line 2675
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2676
    .line 2677
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2678
    .line 2679
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek_to_idle:I

    .line 2680
    .line 2681
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2682
    .line 2683
    .line 2684
    move-result v9

    .line 2685
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2686
    .line 2687
    .line 2688
    move-result v10

    .line 2689
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2690
    .line 2691
    .line 2692
    const/16 v18, 0x4

    .line 2693
    .line 2694
    aput-object v7, v1, v18

    .line 2695
    .line 2696
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2697
    .line 2698
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2699
    .line 2700
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek:I

    .line 2701
    .line 2702
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2703
    .line 2704
    .line 2705
    move-result v9

    .line 2706
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2707
    .line 2708
    .line 2709
    move-result v10

    .line 2710
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2711
    .line 2712
    .line 2713
    aput-object v7, v1, v21

    .line 2714
    .line 2715
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2716
    .line 2717
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2718
    .line 2719
    sget v8, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_tracking:I

    .line 2720
    .line 2721
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2722
    .line 2723
    .line 2724
    move-result v9

    .line 2725
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2726
    .line 2727
    .line 2728
    move-result v10

    .line 2729
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v22, 0x6

    .line 2733
    .line 2734
    aput-object v7, v1, v22

    .line 2735
    .line 2736
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2737
    .line 2738
    aget-object v1, v1, v22

    .line 2739
    .line 2740
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2744
    .line 2745
    aget-object v1, v1, v22

    .line 2746
    .line 2747
    const/16 v2, 0x13

    .line 2748
    .line 2749
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 2750
    .line 2751
    .line 2752
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2753
    .line 2754
    const/16 v20, 0x2

    .line 2755
    .line 2756
    aget-object v1, v1, v20

    .line 2757
    .line 2758
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 2759
    .line 2760
    const/16 v3, 0x61

    .line 2761
    .line 2762
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-direct {v0, v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 2766
    .line 2767
    .line 2768
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2769
    .line 2770
    if-ne v1, v6, :cond_13

    .line 2771
    .line 2772
    const/4 v4, 0x1

    .line 2773
    :cond_13
    invoke-direct {v0, v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->switchMonkeyAnimation(Z)V

    .line 2774
    .line 2775
    .line 2776
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2777
    .line 2778
    if-eqz v1, :cond_14

    .line 2779
    .line 2780
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;

    .line 2781
    .line 2782
    invoke-direct {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2789
    .line 2790
    return-object v1

    .line 2791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public finishFragment()V
    .locals 3

    .line 5
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "afterSignup"

    .line 7
    invoke-static {v0, v1}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method public finishFragment(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eq v1, p0, :cond_0

    .line 2
    instance-of v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->ignoreNextLayout()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    move-result p1

    return p1
.end method

.method public getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 12
    .line 13
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 15
    .line 16
    or-int/2addr v4, v5

    .line 17
    const/4 v8, 0x0

    .line 18
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 30
    .line 31
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 32
    .line 33
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 34
    .line 35
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 36
    .line 37
    or-int/2addr v5, v2

    .line 38
    const/4 v9, 0x0

    .line 39
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 48
    .line 49
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 63
    .line 64
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 78
    .line 79
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 100
    .line 101
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 123
    .line 124
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 125
    .line 126
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 138
    .line 139
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 146
    .line 147
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 156
    .line 157
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 176
    .line 177
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 178
    .line 179
    or-int/2addr v5, v2

    .line 180
    const/4 v9, 0x0

    .line 181
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hideKeyboardOnShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
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
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public needHideProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setProgressVisible(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    .line 6
    .line 7
    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/n20;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/n20;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/n20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setBlockingAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseAfterSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentEmailCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPasswordParams([BJ[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    .line 8
    .line 9
    return-void
.end method

.method public setFromRegistration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnOpenedSettings(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->openedSettings:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
