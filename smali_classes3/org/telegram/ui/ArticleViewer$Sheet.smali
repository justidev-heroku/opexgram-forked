.class public Lorg/telegram/ui/ArticleViewer$Sheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;
    }
.end annotation


# instance fields
.field public final animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field public attachedToActionBar:Z

.field private backProgress:F

.field public containerView:Landroid/view/View;

.field public final context:Landroid/content/Context;

.field public dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

.field private dismissAnimator:Landroid/animation/ValueAnimator;

.field private dismissProgress:F

.field private dismissing:Z

.field private dismissingIntoTabs:Z

.field public fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public fullyAttachedToActionBar:Z

.field private hadDialog:Z

.field private lastVisible:Z

.field public nestedVerticalScroll:Z

.field private onDismissListener:Ljava/lang/Runnable;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private released:Z

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private wasFullyVisible:Z

.field public final windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p2, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/bc;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$Sheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->lambda$animateBackProgressTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$16600(Lorg/telegram/ui/ArticleViewer$Sheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16602(Lorg/telegram/ui/ArticleViewer$Sheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16700(Lorg/telegram/ui/ArticleViewer$Sheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16702(Lorg/telegram/ui/ArticleViewer$Sheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$16800(Lorg/telegram/ui/ArticleViewer$Sheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16900(Lorg/telegram/ui/ArticleViewer$Sheet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getListTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$17000(Lorg/telegram/ui/ArticleViewer$Sheet;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$17100(Lorg/telegram/ui/ArticleViewer$Sheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ArticleViewer$Sheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ArticleViewer$Sheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->lambda$dismiss$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArticleViewer$Sheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->lambda$animateDismiss$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ArticleViewer$Sheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->lambda$animateOpen$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getListPaddingTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getListTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float v0, v2, v0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    sub-float/2addr v2, v0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getListTop()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float v3, v3, v0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float v0, v0, v3

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aget-object v0, v0, v3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getListTop()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float v0, v0, v2

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 113
    .line 114
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 115
    .line 116
    aget-object v2, v2, v3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-float v2, v2, v0

    .line 123
    .line 124
    float-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_3
    return v1
.end method

.method private synthetic lambda$animateBackProgressTo$4(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->setBackProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$animateDismiss$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$animateOpen$2(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$2002(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public animateBackProgressTo(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lorg/telegram/ui/z;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/z;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public animateDismiss(ZZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p2, v2, v3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput v0, v2, p2

    .line 27
    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/z;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/z;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/ArticleViewer$Sheet$2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/ArticleViewer$Sheet$2;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;ZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 p2, 0xfa

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_3
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 77
    .line 78
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public animateOpen(ZZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput v0, v1, p2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/z;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/z;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/ui/ArticleViewer$Sheet$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/ArticleViewer$Sheet$1;-><init>(Lorg/telegram/ui/ArticleViewer$Sheet;ZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 p2, 0x140

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 p2, 0xb4

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_4
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public attachInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->released:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    instance-of v1, p1, Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->attach()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->resume()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->resume()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public attachedToParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkFullyVisible()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->wasFullyVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->isFullyVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->wasFullyVisible:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public checkNavColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->windowView:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->isAttachedLightStatusBar()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->updateNavigationBarColor()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getWindowView()Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 36
    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->getNavigationBarColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x3f389375    # 0.721f

    .line 52
    .line 53
    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lorg/telegram/ui/mw;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateDismiss(ZZLjava/lang/Runnable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    return-void
.end method

.method public dismissInstant()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getActionBarColor()I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float v0, v2, v0

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 56
    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v2, v0

    .line 75
    invoke-static {v2, v1, v3}, Lh0/a;->d(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public getArticleViewer()Lorg/telegram/ui/ArticleViewer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColor()I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_navigationBackground:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float v0, v2, v0

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 56
    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v2, v0

    .line 75
    invoke-static {v2, v1, v3}, Lh0/a;->d(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public getEmptyPadding()I
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->containerView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getListTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getListPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public getNavigationBarColor(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v1, v2, v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackgroundColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lorg/telegram/ui/web/WebActionBar;->addressBackgroundColor:I

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-static {v0, p1, v1}, Lh0/a;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public bridge synthetic getWindowView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getWindowView()Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getWindowView()Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    move-result-object v0

    return-object v0
.end method

.method public getWindowView()Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    return-object v0
.end method

.method public hadDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->hadDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final halfSize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAttachedLightStatusBar()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v1, v2, v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 20
    .line 21
    sub-float/2addr v2, v1

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3e800000    # 0.25f

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getActionBarColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x3f389375    # 0.721f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    return v2
.end method

.method public isFullyVisible()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fullyAttachedToActionBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public isShown()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public onAttachedBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2000(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->back()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$16100(Lorg/telegram/ui/ArticleViewer;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->released:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16500(Lorg/telegram/ui/ArticleViewer$PageLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 26
    .line 27
    iget v3, v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    iget v4, v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16502(Lorg/telegram/ui/ArticleViewer$PageLayout;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->pause()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->detach()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSheet(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->onDismissListener:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->onDismissListener:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_5
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/web/WebActionBar;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->overrideActionBarColor:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 83
    .line 84
    aget-object v1, v1, v3

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleProgress:F

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 95
    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->view2:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 111
    .line 112
    aget-object v1, v1, v3

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_3
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->view2:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewWidth:I

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->view2:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewHeight:I

    .line 143
    .line 144
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getListTop()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->viewScroll:I

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->themeIsDark:Z

    .line 155
    .line 156
    return-object v0
.end method

.method public setBackProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->backProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkNavColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->checkFullyVisible()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContainerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->containerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->hadDialog:Z

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public setKeyboardHeightFromParent(I)V
    .locals 0

    return-void
.end method

.method public setLastVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->lastVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setLastVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setLastVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->onDismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->attachInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateOpen(ZZLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateLastVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->lastVisible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setLastVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setLastVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateTranslation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->containerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getEmptyPadding()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->openProgress:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissingIntoTabs:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissProgress:F

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
