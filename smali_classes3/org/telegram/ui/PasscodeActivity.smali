.class public Lorg/telegram/ui/PasscodeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PasscodeActivity$ListAdapter;,
        Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;
    }
.end annotation


# instance fields
.field private autoLockDetailRow:I

.field private autoLockRow:I

.field private captureDetailRow:I

.field private captureHeaderRow:I

.field private captureRow:I

.field private changePasscodeRow:I

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private currentPasswordType:I

.field private descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private disablePasscodeRow:I

.field private fingerprintRow:I

.field private firstPassword:Ljava/lang/String;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private final hidePasscodesDoNotMatch:Ljava/lang/Runnable;

.field private hintRow:I

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private onShowKeyboardCallback:Ljava/lang/Runnable;

.field private openedSettings:Ljava/lang/Runnable;

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passcodeSetStep:I

.field private passcodesDoNotMatchTextView:Landroid/widget/TextView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private postedHidePasscodesDoNotMatch:Z

.field private rowCount:I

.field private titleTextView:Landroid/widget/TextView;

.field private type:I

.field private utyanRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/wq;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PasscodeActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PasscodeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PasscodeActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/PasscodeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->hintRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->utyanRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/CodeFieldContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PasscodeActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PasscodeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    return p0
.end method

.method private animateSuccessAnimation(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 13
    .line 14
    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const-wide/16 v4, 0x4b

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v2, v0

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/yq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/yq;-><init>(Lorg/telegram/ui/CodeNumberField;I)V

    .line 27
    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    mul-long v6, v6, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/ui/en;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    array-length p1, v2

    .line 46
    int-to-long v2, p1

    .line 47
    mul-long v2, v2, v4

    .line 48
    .line 49
    const-wide/16 v4, 0x15e

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$setCustomKeyboardVisible$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$11(Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V

    return-void
.end method

.method public static determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/PasscodeActivity;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic e(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$17()V

    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$onPasscodeError$21()V

    return-void
.end method

.method private isCustomKeyboardVisible()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private isPassword()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private isPinCode()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static synthetic j(ILorg/telegram/ui/PasscodeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$1(IZ)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$9(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$4(Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$animateSuccessAnimation$14(Lorg/telegram/ui/CodeNumberField;)V
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

.method private synthetic lambda$animateSuccessAnimation$15(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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

.method private synthetic lambda$createView$1(IZ)V
    .locals 0

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    .line 7
    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 38
    .line 39
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$createView$3(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/telegram/messenger/R$string;->AutoLockDisabled:I

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Minutes"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "AutoLockInTime"

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    sget p0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v3, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne p0, v4, :cond_2

    .line 38
    .line 39
    sget p0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-static {v3, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v0, 0x3

    .line 57
    const-string v4, "Hours"

    .line 58
    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    sget p0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    invoke-static {v3, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 v0, 0x4

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    sget p0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 82
    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    invoke-static {v3, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string p0, ""

    .line 99
    .line 100
    return-object p0
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sput p3, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x1

    .line 12
    if-ne p1, p4, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x3c

    .line 15
    .line 16
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p4, 0x2

    .line 20
    if-ne p1, p4, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x12c

    .line 23
    .line 24
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p4, 0x3

    .line 28
    if-ne p1, p4, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe10

    .line 31
    .line 32
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p4, 0x4

    .line 36
    if-ne p1, p4, :cond_4

    .line 37
    .line 38
    const/16 p1, 0x4650

    .line 39
    .line 40
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/R$string;->DisablePasscode:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lorg/telegram/messenger/R$string;->DisablePasscodeConfirmMessage:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lorg/telegram/messenger/R$string;->DisablePasscodeTurnOff:I

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lorg/telegram/ui/gn;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 74
    .line 75
    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->AutoLock:I

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/Components/NumberPicker;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 152
    .line 153
    .line 154
    sget v4, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/16 v2, 0x3c

    .line 164
    .line 165
    if-ne v4, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/16 v1, 0x12c

    .line 172
    .line 173
    if-ne v4, v1, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/16 v1, 0xe10

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const/16 v1, 0x4650

    .line 189
    .line 190
    if-ne v4, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_0
    new-instance v1, Lorg/telegram/ui/nk;

    .line 196
    .line 197
    invoke-direct {v1, v5}, Lorg/telegram/ui/nk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lorg/telegram/ui/ei;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-direct {v2, p0, v0, p2, v3}, Lorg/telegram/ui/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    .line 230
    .line 231
    if-ne p2, v0, :cond_a

    .line 232
    .line 233
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 234
    .line 235
    xor-int/2addr p2, v1

    .line 236
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 237
    .line 238
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 248
    .line 249
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    .line 256
    .line 257
    if-ne p2, v0, :cond_b

    .line 258
    .line 259
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 260
    .line 261
    xor-int/2addr p2, v1

    .line 262
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 263
    .line 264
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 274
    .line 275
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 285
    .line 286
    new-array v0, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 296
    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    sget p1, Lorg/telegram/messenger/R$string;->ScreenCaptureAlert:I

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_1
    return-void
.end method

.method private static synthetic lambda$createView$6(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static synthetic lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->createForgotPasscodeDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

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

.method private synthetic lambda$createView$9(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x90

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_0
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onPasscodeError$20()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onPasscodeError$21()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/wq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$processDone$17()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$processDone$18(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->openedSettings:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->openedSettings:Ljava/lang/Runnable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$processDone$19()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->openedSettings:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->openedSettings:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$13(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

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
    const/high16 p1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$updateFields$16(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PasscodeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$18(Z)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PasscodeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private onPasscodeError()V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 56
    .line 57
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    .line 68
    :goto_3
    new-instance v2, Lorg/telegram/ui/wq;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private processDone()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget v1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v1, v4, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_2

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 93
    .line 94
    aget-object v0, v0, v5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 115
    .line 116
    new-instance v1, Lorg/telegram/ui/wq;

    .line 117
    .line 118
    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    :try_start_0
    new-array v3, v1, [B

    .line 134
    .line 135
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 136
    .line 137
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 138
    .line 139
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v6, v3

    .line 153
    add-int/lit8 v6, v6, 0x20

    .line 154
    .line 155
    new-array v7, v6, [B

    .line 156
    .line 157
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 158
    .line 159
    invoke-static {v8, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    array-length v8, v3

    .line 163
    invoke-static {v3, v5, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 167
    .line 168
    array-length v3, v3

    .line 169
    add-int/2addr v3, v1

    .line 170
    invoke-static {v8, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    int-to-long v8, v6

    .line 174
    invoke-static {v7, v5, v8, v9}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 190
    .line 191
    iget v1, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 192
    .line 193
    sput v1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 209
    .line 210
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 211
    .line 212
    array-length v3, v1

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_3
    if-ge v4, v3, :cond_5

    .line 215
    .line 216
    aget-object v6, v1, v4

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lorg/telegram/ui/xq;

    .line 233
    .line 234
    invoke-direct {v1, v5, p0, v0}, Lorg/telegram/ui/xq;-><init>(ILorg/telegram/ui/PasscodeActivity;Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1}, Lorg/telegram/ui/PasscodeActivity;->animateSuccessAnimation(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const/4 v6, 0x2

    .line 242
    if-ne v1, v6, :cond_e

    .line 243
    .line 244
    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    cmp-long v1, v6, v8

    .line 249
    .line 250
    if-lez v1, :cond_9

    .line 251
    .line 252
    long-to-double v0, v6

    .line 253
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double/2addr v0, v6

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    double-to-int v0, v0

    .line 264
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v2, Lorg/telegram/messenger/R$string;->TooManyTries:I

    .line 273
    .line 274
    const-string v6, "Seconds"

    .line 275
    .line 276
    new-array v7, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v6, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v0, v4, v5

    .line 285
    .line 286
    const-string v0, "TooManyTries"

    .line 287
    .line 288
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 300
    .line 301
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 302
    .line 303
    array-length v1, v0

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_4
    if-ge v2, v1, :cond_7

    .line 306
    .line 307
    aget-object v4, v0, v2

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 327
    .line 328
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 329
    .line 330
    aget-object v0, v0, v5

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkPasscode(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseBadPasscodeTries()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 354
    .line 355
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 356
    .line 357
    array-length v1, v0

    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_5
    if-ge v2, v1, :cond_a

    .line 360
    .line 361
    aget-object v4, v0, v2

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 376
    .line 377
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 378
    .line 379
    aget-object v0, v0, v5

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    sput v5, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 389
    .line 390
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 404
    .line 405
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 406
    .line 407
    array-length v1, v0

    .line 408
    :goto_6
    if-ge v5, v1, :cond_d

    .line 409
    .line 410
    aget-object v3, v0, v5

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lorg/telegram/ui/wq;

    .line 427
    .line 428
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v0}, Lorg/telegram/ui/PasscodeActivity;->animateSuccessAnimation(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    return-void
.end method

.method private processNext()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lorg/telegram/messenger/R$string;->ConfirmCreatePasscode:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 60
    .line 61
    sget v2, Lorg/telegram/messenger/R$string;->PasscodeReinstallNotice:I

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 107
    .line 108
    const v3, 0x80081

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 117
    .line 118
    array-length v3, v0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v4, v3, :cond_5

    .line 121
    .line 122
    aget-object v5, v0, v4

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/PasscodeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$animateSuccessAnimation$15(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$new$0()V

    return-void
.end method

.method private setCustomKeyboardVisible(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p1, 0x43660000    # 230.0f

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v2, p1

    .line 64
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_4
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_5
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    aput p2, v2, v0

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    aput v1, v2, p2

    .line 90
    .line 91
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-wide/16 v0, 0x96

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    :goto_6
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/w7;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$10;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$10;-><init>(Lorg/telegram/ui/PasscodeActivity;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private showKeyboard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$animateSuccessAnimation$14(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private updateFields()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->EnterYourPasscodeInfo:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->CreatePasscodeInfoPIN:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CreatePasscodeInfoPassword:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    iget v4, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 83
    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 87
    .line 88
    sget v4, Lorg/telegram/messenger/R$string;->EnterYourPasscodeInfo:I

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget v1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 103
    .line 104
    iget v4, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget v4, Lorg/telegram/messenger/R$string;->CreatePasscodeInfoPIN:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget v4, Lorg/telegram/messenger/R$string;->CreatePasscodeInfoPassword:I

    .line 112
    .line 113
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 134
    .line 135
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 151
    .line 152
    invoke-static {v1, v2, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Lorg/telegram/ui/xq;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v2, p0, v0}, Lorg/telegram/ui/xq;-><init>(ILorg/telegram/ui/PasscodeActivity;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    .line 168
    .line 169
    const-wide/16 v2, 0xbb8

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private updateRows()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->utyanRow:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int v1, v0, v0

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->hintRow:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    .line 17
    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/biometric/f;->m(Landroid/content/Context;)Landroidx/biometric/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/biometric/f;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isKeyguardSecure()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x2

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockDetailRow:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    iput v2, p0, Lorg/telegram/ui/PasscodeActivity;->captureHeaderRow:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x4

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x5

    .line 76
    .line 77
    iput v2, p0, Lorg/telegram/ui/PasscodeActivity;->captureDetailRow:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/PasscodeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$updateFields$16(Z)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$onPasscodeError$20()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/PasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$19()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

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
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    new-instance v4, Lorg/telegram/ui/PasscodeActivity$1;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lorg/telegram/ui/PasscodeActivity$1;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 34
    .line 35
    const/high16 v5, -0x40000000    # -2.0f

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4, v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v8, Lorg/telegram/ui/PasscodeActivity$2;

    .line 59
    .line 60
    invoke-direct {v8, v0, v1, v4}, Lorg/telegram/ui/PasscodeActivity$2;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lorg/telegram/ui/pm;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/pm;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v6, v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v10, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 104
    .line 105
    const/16 v10, 0xe6

    .line 106
    .line 107
    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget v4, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 115
    .line 116
    const/high16 v8, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v4, :cond_f

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    if-eq v4, v7, :cond_2

    .line 123
    .line 124
    if-eq v4, v12, :cond_2

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v4, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    sget v13, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 149
    .line 150
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 151
    .line 152
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v4, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 160
    .line 161
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 162
    .line 163
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v4, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v13, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 182
    .line 183
    if-ne v13, v7, :cond_3

    .line 184
    .line 185
    sget v13, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 186
    .line 187
    invoke-virtual {v4, v3, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 192
    .line 193
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 194
    .line 195
    sget v14, Lorg/telegram/messenger/R$string;->PasscodeSwitchToPassword:I

    .line 196
    .line 197
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v7, v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v4, v10

    .line 207
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 208
    .line 209
    new-instance v14, Lorg/telegram/ui/PasscodeActivity$4;

    .line 210
    .line 211
    invoke-direct {v14, v0, v4}, Lorg/telegram/ui/PasscodeActivity$4;-><init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    new-instance v4, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v2, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    .line 241
    .line 242
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 251
    .line 252
    sget v14, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    .line 253
    .line 254
    const/16 v15, 0x78

    .line 255
    .line 256
    invoke-virtual {v8, v14, v15, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 265
    .line 266
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 270
    .line 271
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_5

    .line 276
    .line 277
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 278
    .line 279
    iget v11, v14, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    if-ge v11, v14, :cond_5

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/16 v11, 0x8

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 293
    .line 294
    invoke-static {v15, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 309
    .line 310
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    iget v8, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 327
    .line 328
    if-ne v8, v7, :cond_7

    .line 329
    .line 330
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v14, Lorg/telegram/messenger/R$string;->EnterNewPasscode:I

    .line 341
    .line 342
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v14, Lorg/telegram/messenger/R$string;->CreatePasscode:I

    .line 353
    .line 354
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 363
    .line 364
    sget v14, Lorg/telegram/messenger/R$string;->EnterYourPasscode:I

    .line 365
    .line 366
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 374
    .line 375
    const/high16 v14, 0x41900000    # 18.0f

    .line 376
    .line 377
    invoke-virtual {v8, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v17, -0x2

    .line 392
    .line 393
    const/16 v18, -0x2

    .line 394
    .line 395
    const/16 v19, 0x1

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x10

    .line 400
    .line 401
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v13, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 409
    .line 410
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 414
    .line 415
    new-instance v15, Lorg/telegram/ui/wo;

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    invoke-direct {v15, v1, v5}, Lorg/telegram/ui/wo;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v15}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 425
    .line 426
    sget v8, Lorg/telegram/messenger/R$anim;->alpha_in:I

    .line 427
    .line 428
    invoke-virtual {v5, v1, v8}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 432
    .line 433
    sget v8, Lorg/telegram/messenger/R$anim;->alpha_out:I

    .line 434
    .line 435
    invoke-virtual {v5, v1, v8}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 439
    .line 440
    const/16 v23, 0x14

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v19, -0x2

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    const/16 v21, 0x14

    .line 449
    .line 450
    const/16 v22, 0x8

    .line 451
    .line 452
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v13, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x41600000    # 14.0f

    .line 465
    .line 466
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 467
    .line 468
    .line 469
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 470
    .line 471
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    const/high16 v18, 0x42000000    # 32.0f

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v5, v15, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_8

    .line 496
    .line 497
    const/4 v6, 0x3

    .line 498
    goto :goto_5

    .line 499
    :cond_8
    const/4 v6, 0x1

    .line 500
    :goto_5
    const/16 v15, 0x10

    .line 501
    .line 502
    or-int/2addr v6, v15

    .line 503
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lorg/telegram/ui/b2;

    .line 507
    .line 508
    const/16 v15, 0x15

    .line 509
    .line 510
    invoke-direct {v6, v1, v15}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget v6, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 517
    .line 518
    if-ne v6, v12, :cond_9

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    goto :goto_6

    .line 522
    :cond_9
    const/16 v6, 0x8

    .line 523
    .line 524
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    sget v6, Lorg/telegram/messenger/R$string;->ForgotPasscode:I

    .line 528
    .line 529
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/high16 v27, 0x41800000    # 16.0f

    .line 539
    .line 540
    const/16 v21, -0x1

    .line 541
    .line 542
    const/high16 v22, 0x42600000    # 56.0f

    .line 543
    .line 544
    const/16 v23, 0x51

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 558
    .line 559
    .line 560
    new-instance v5, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 571
    .line 572
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 573
    .line 574
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 582
    .line 583
    sget v6, Lorg/telegram/messenger/R$string;->PasscodesDoNotMatchTryAgain:I

    .line 584
    .line 585
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 593
    .line 594
    const/high16 v6, 0x41400000    # 12.0f

    .line 595
    .line 596
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v5, v3, v8, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v5, v3, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 613
    .line 614
    const/16 v21, -0x2

    .line 615
    .line 616
    const/high16 v22, -0x40000000    # -2.0f

    .line 617
    .line 618
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 626
    .line 627
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 631
    .line 632
    sget v6, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 633
    .line 634
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 642
    .line 643
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 647
    .line 648
    const v6, 0x80081

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 655
    .line 656
    invoke-virtual {v5, v7, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 657
    .line 658
    .line 659
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 660
    .line 661
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 669
    .line 670
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 674
    .line 675
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 676
    .line 677
    .line 678
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 679
    .line 680
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 684
    .line 685
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 686
    .line 687
    const/4 v8, 0x5

    .line 688
    if-eqz v6, :cond_a

    .line 689
    .line 690
    const/4 v15, 0x5

    .line 691
    goto :goto_7

    .line 692
    :cond_a
    const/4 v15, 0x3

    .line 693
    :goto_7
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 697
    .line 698
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 699
    .line 700
    .line 701
    iget v5, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 702
    .line 703
    if-ne v5, v7, :cond_b

    .line 704
    .line 705
    iput v3, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 706
    .line 707
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 708
    .line 709
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_b
    iput v7, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 714
    .line 715
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 716
    .line 717
    const/4 v6, 0x6

    .line 718
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 719
    .line 720
    .line 721
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 722
    .line 723
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 731
    .line 732
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 738
    .line 739
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 740
    .line 741
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 746
    .line 747
    .line 748
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 749
    .line 750
    const/high16 v6, 0x41a00000    # 20.0f

    .line 751
    .line 752
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 760
    .line 761
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 764
    .line 765
    .line 766
    const/high16 v5, 0x41800000    # 16.0f

    .line 767
    .line 768
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 773
    .line 774
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 778
    .line 779
    new-instance v6, Lorg/telegram/ui/n4;

    .line 780
    .line 781
    const/16 v8, 0xa

    .line 782
    .line 783
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 787
    .line 788
    .line 789
    new-instance v5, Landroid/widget/LinearLayout;

    .line 790
    .line 791
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 795
    .line 796
    .line 797
    const/16 v6, 0x10

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 803
    .line 804
    const/4 v8, -0x2

    .line 805
    invoke-static {v3, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 818
    .line 819
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 820
    .line 821
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 825
    .line 826
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 827
    .line 828
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 836
    .line 837
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    .line 849
    .line 850
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 851
    .line 852
    iget v8, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 853
    .line 854
    if-ne v8, v7, :cond_c

    .line 855
    .line 856
    iget v8, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 857
    .line 858
    if-nez v8, :cond_c

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto :goto_9

    .line 862
    :cond_c
    const/4 v8, 0x0

    .line 863
    :goto_9
    const v9, 0x3dcccccd    # 0.1f

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v8, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 870
    .line 871
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 875
    .line 876
    new-instance v9, Lorg/telegram/ui/PasscodeActivity$5;

    .line 877
    .line 878
    invoke-direct {v9, v0, v6}, Lorg/telegram/ui/PasscodeActivity$5;-><init>(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 882
    .line 883
    .line 884
    iget-object v8, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 885
    .line 886
    new-instance v9, Lorg/telegram/ui/af;

    .line 887
    .line 888
    const/16 v10, 0xf

    .line 889
    .line 890
    invoke-direct {v9, v0, v6, v10}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    .line 897
    .line 898
    const/high16 v25, 0x41600000    # 14.0f

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/high16 v20, 0x41c00000    # 24.0f

    .line 903
    .line 904
    const/high16 v21, 0x41c00000    # 24.0f

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 920
    .line 921
    const/high16 v8, -0x40000000    # -2.0f

    .line 922
    .line 923
    const/4 v9, -0x1

    .line 924
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 932
    .line 933
    const/16 v19, 0x20

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/4 v14, -0x1

    .line 938
    const/4 v15, -0x2

    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    const/16 v17, 0x20

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 953
    .line 954
    new-instance v6, Lorg/telegram/ui/v2;

    .line 955
    .line 956
    const/16 v8, 0x8

    .line 957
    .line 958
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 965
    .line 966
    new-instance v6, Lorg/telegram/ui/PasscodeActivity$6;

    .line 967
    .line 968
    invoke-direct {v6, v0}, Lorg/telegram/ui/PasscodeActivity$6;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 975
    .line 976
    new-instance v6, Lorg/telegram/ui/PasscodeActivity$7;

    .line 977
    .line 978
    invoke-direct {v6, v0}, Lorg/telegram/ui/PasscodeActivity$7;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lorg/telegram/ui/PasscodeActivity$8;

    .line 985
    .line 986
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PasscodeActivity$8;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 990
    .line 991
    const/4 v6, 0x4

    .line 992
    const/16 v8, 0xa

    .line 993
    .line 994
    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 998
    .line 999
    iget-object v5, v5, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 1000
    .line 1001
    array-length v6, v5

    .line 1002
    const/4 v8, 0x0

    .line 1003
    :goto_a
    if-ge v8, v6, :cond_d

    .line 1004
    .line 1005
    aget-object v9, v5, v8

    .line 1006
    .line 1007
    invoke-direct {v0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    xor-int/2addr v10, v7

    .line 1012
    invoke-virtual {v9, v10}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1023
    .line 1024
    invoke-virtual {v9, v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v10, Lorg/telegram/ui/PasscodeActivity$9;

    .line 1028
    .line 1029
    invoke-direct {v10, v0}, Lorg/telegram/ui/PasscodeActivity$9;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v10, Lorg/telegram/ui/zq;

    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-direct {v10, v0, v9, v11}, Lorg/telegram/ui/zq;-><init>(Ljava/lang/Object;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v8, v8, 0x1

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 1048
    .line 1049
    const/high16 v19, 0x42200000    # 40.0f

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const/4 v14, -0x2

    .line 1054
    const/high16 v15, -0x40000000    # -2.0f

    .line 1055
    .line 1056
    const/16 v16, 0x1

    .line 1057
    .line 1058
    const/high16 v17, 0x42200000    # 40.0f

    .line 1059
    .line 1060
    const/high16 v18, 0x41200000    # 10.0f

    .line 1061
    .line 1062
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x48

    .line 1072
    .line 1073
    const/4 v14, -0x1

    .line 1074
    const/4 v15, -0x2

    .line 1075
    const/16 v17, 0x0

    .line 1076
    .line 1077
    const/16 v18, 0x20

    .line 1078
    .line 1079
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    iget v4, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 1087
    .line 1088
    if-ne v4, v7, :cond_e

    .line 1089
    .line 1090
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_e
    new-instance v4, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1100
    .line 1101
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1102
    .line 1103
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1107
    .line 1108
    invoke-static {v4}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1112
    .line 1113
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParamsBig()Landroid/widget/FrameLayout$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1121
    .line 1122
    new-instance v4, Lorg/telegram/ui/b2;

    .line 1123
    .line 1124
    const/16 v5, 0x16

    .line 1125
    .line 1126
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 1133
    .line 1134
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 1142
    .line 1143
    .line 1144
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 1145
    .line 1146
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1157
    .line 1158
    sget v3, Lorg/telegram/messenger/R$string;->Next:I

    .line 1159
    .line 1160
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1168
    .line 1169
    const/16 v3, 0x11

    .line 1170
    .line 1171
    const/16 v4, 0x38

    .line 1172
    .line 1173
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 1181
    .line 1182
    invoke-virtual {v1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->addAdditionalView(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0}, Lorg/telegram/ui/PasscodeActivity;->updateFields()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1190
    .line 1191
    sget v5, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 1192
    .line 1193
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1201
    .line 1202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 1217
    .line 1218
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1227
    .line 1228
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1229
    .line 1230
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1234
    .line 1235
    new-instance v5, Lorg/telegram/ui/PasscodeActivity$3;

    .line 1236
    .line 1237
    invoke-direct {v5, v0, v1, v7, v3}, Lorg/telegram/ui/PasscodeActivity$3;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;IZ)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1244
    .line 1245
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1249
    .line 1250
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1254
    .line 1255
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1259
    .line 1260
    const/4 v9, -0x1

    .line 1261
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1269
    .line 1270
    new-instance v3, Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    .line 1271
    .line 1272
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PasscodeActivity$ListAdapter;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1281
    .line 1282
    new-instance v2, Lorg/telegram/ui/ld;

    .line 1283
    .line 1284
    const/16 v3, 0x17

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1293
    .line 1294
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateRows()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
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
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move/from16 v9, v21

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 41
    .line 42
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 47
    .line 48
    or-int v16, v2, v3

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 69
    .line 70
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v2, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 127
    .line 128
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 149
    .line 150
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 153
    .line 154
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 155
    .line 156
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 163
    .line 164
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 165
    .line 166
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 169
    .line 170
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 181
    .line 182
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 183
    .line 184
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 191
    .line 192
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 195
    .line 196
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 197
    .line 198
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 205
    .line 206
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 207
    .line 208
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 209
    .line 210
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 211
    .line 212
    or-int/2addr v4, v5

    .line 213
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 223
    .line 224
    iget-object v15, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 225
    .line 226
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 227
    .line 228
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 229
    .line 230
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    new-array v5, v12, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v4, Landroid/view/View;

    .line 243
    .line 244
    aput-object v4, v5, v10

    .line 245
    .line 246
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 258
    .line 259
    iget-object v15, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 262
    .line 263
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 264
    .line 265
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 276
    .line 277
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 290
    .line 291
    iget-object v15, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 294
    .line 295
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 296
    .line 297
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 308
    .line 309
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 310
    .line 311
    or-int/2addr v4, v5

    .line 312
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 322
    .line 323
    iget-object v15, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    new-array v2, v12, [Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v11, v2, v10

    .line 328
    .line 329
    const-string v3, "textView"

    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 350
    .line 351
    new-array v4, v12, [Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v11, v4, v10

    .line 354
    .line 355
    const-string v5, "checkBox"

    .line 356
    .line 357
    filled-new-array {v5}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v2

    .line 372
    .line 373
    move-object/from16 v26, v4

    .line 374
    .line 375
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v23

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 386
    .line 387
    new-array v4, v12, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v11, v4, v10

    .line 390
    .line 391
    filled-new-array {v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v27

    .line 395
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 396
    .line 397
    move-object/from16 v24, v2

    .line 398
    .line 399
    move-object/from16 v26, v4

    .line 400
    .line 401
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v23

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 410
    .line 411
    iget-object v15, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 412
    .line 413
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 414
    .line 415
    new-array v2, v12, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v13, v2, v10

    .line 418
    .line 419
    filled-new-array {v3}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 432
    .line 433
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 434
    .line 435
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 436
    .line 437
    new-array v4, v12, [Ljava/lang/Class;

    .line 438
    .line 439
    aput-object v13, v4, v10

    .line 440
    .line 441
    filled-new-array {v3}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 448
    .line 449
    move-object/from16 v16, v2

    .line 450
    .line 451
    move-object/from16 v18, v4

    .line 452
    .line 453
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 462
    .line 463
    new-array v4, v12, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v13, v4, v10

    .line 466
    .line 467
    const-string v5, "valueTextView"

    .line 468
    .line 469
    filled-new-array {v5}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v19, v4

    .line 482
    .line 483
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 492
    .line 493
    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 494
    .line 495
    new-array v2, v12, [Ljava/lang/Class;

    .line 496
    .line 497
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 498
    .line 499
    aput-object v4, v2, v10

    .line 500
    .line 501
    filled-new-array {v3}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    return-object v1
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    :goto_1
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateRows()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/wq;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wq;-><init>(Lorg/telegram/ui/PasscodeActivity;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 50
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
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnOpenedSettings(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->openedSettings:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
