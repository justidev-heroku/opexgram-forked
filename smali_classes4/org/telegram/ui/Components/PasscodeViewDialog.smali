.class public Lorg/telegram/ui/Components/PasscodeViewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/PasscodeViewDialog$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PasscodeViewDialog$1;-><init>(Lorg/telegram/ui/Components/PasscodeViewDialog;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    const/16 v2, 0x77

    .line 43
    .line 44
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeViewDialog;->lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Lorg/telegram/ui/Components/PasscodeViewDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    sget-object p0, Lq0/s1;->b:Lq0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PasscodeView;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 48
    .line 49
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x2000

    .line 54
    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const v2, -0x77fefa80

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeViewDialog;->windowView:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
