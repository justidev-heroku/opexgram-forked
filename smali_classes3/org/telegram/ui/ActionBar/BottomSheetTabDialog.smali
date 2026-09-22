.class public Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;
    }
.end annotation


# instance fields
.field private attached:Z

.field public final navigationBar:Landroid/view/View;

.field public final navigationBarPaint:Landroid/graphics/Paint;

.field public final sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field public final sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

.field public final windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->navigationBarPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->navigationBar:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 56
    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, -0x2

    .line 67
    const/16 v3, 0x50

    .line 68
    .line 69
    invoke-static {v2, p1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->lambda$onCreate$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static checkSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->hadDialog()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->putView()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->attached:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->attached:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->attached:Z

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const v1, -0x7fffff00

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, -0x7ffeff00

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v1, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    .line 46
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x3

    .line 49
    .line 50
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v3}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 83
    .line 84
    const/16 v0, 0x700

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/ActionBar/g0;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public updateNavigationBarColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->sheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getNavigationBarColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->navigationBarPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->navigationBar:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3f389375    # 0.721f

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2, v2}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
