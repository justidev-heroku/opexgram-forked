.class public Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;
    }
.end annotation


# instance fields
.field private actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private passcodeView:Lorg/telegram/ui/Components/PasscodeView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->x(Landroid/content/Context;Z)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$EmptyFragment;-><init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog$1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setNoAnimation(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const/high16 v0, -0x67000000

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v0, Lorg/telegram/ui/Components/kg;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setRemoveActionBarExtraHeight(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 123
    .line 124
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/PasscodeView;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const/high16 v0, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
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
    return-object p1
.end method


# virtual methods
.method public addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public needAddFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public needCloseLastFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/16 v1, 0x500

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance v1, Lorg/telegram/ui/Components/rh;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x1a

    .line 95
    .line 96
    if-lt v0, p1, :cond_4

    .line 97
    .line 98
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lh0/a;->f(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double p1, v0, v4

    .line 115
    .line 116
    if-ltz p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-static {p0, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onMeasureOverride([I)V
    .locals 4

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
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x44048000    # 530.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v1

    .line 42
    .line 43
    const/high16 v0, 0x44040000    # 528.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aget v3, p1, v1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onPreIme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->addOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->passcodeView:Lorg/telegram/ui/Components/PasscodeView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->removeOverlayPasscodeView(Lorg/telegram/ui/Components/PasscodeView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic onThemeProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/v0;->g(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V

    return-void
.end method
