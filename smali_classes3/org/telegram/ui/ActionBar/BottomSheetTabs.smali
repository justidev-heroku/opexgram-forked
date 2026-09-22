.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;
    }
.end annotation


# static fields
.field public static final tabDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final tabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

.field private final actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private backgroundColor:I

.field private backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bottomTabsAnimator:Landroid/animation/ValueAnimator;

.field public bottomTabsHeight:I

.field public bottomTabsProgress:F

.field private closeRippleHit:Z

.field public currentAccount:I

.field public doNotDismiss:Z

.field public drawTabs:Z

.field private hit:Z

.field private final invalidateListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private final relayoutListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private tabColor:I

.field private tabColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

.field private tabDarkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private tabIsDark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabs:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDrawables:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->doNotDismiss:Z

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/AnimatedColor;

    .line 18
    .line 19
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0xc8

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v6, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0xc8

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDarkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 52
    .line 53
    iput v0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->invalidateListeners:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->relayoutListeners:Ljava/util/HashSet;

    .line 75
    .line 76
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 77
    .line 78
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setNavigationBarColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

    .line 88
    .line 89
    invoke-direct {p2, p0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateMultipleTitle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$touchEvent$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$100()Landroid/text/TextPaint;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTextPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->invalidateListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$removeTab$5(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    return-void
.end method

.method public static synthetic c([ZLorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$removeTab$3([ZLorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$openTab$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BottomSheetTabs;[ZLorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$removeTab$2([ZLorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheetTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$updateVisibility$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$removeTab$4([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static getTextPaint()Landroid/text/TextPaint;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->textPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->textPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v1, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    return-object v0
.end method

.method private synthetic lambda$openTab$0(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(ZZ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->restoreState(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->show()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$openTab$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->doNotDismiss:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$removeTab$2([ZLorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 p6, 0x1

    .line 3
    aput-boolean p6, p1, p5

    .line 4
    .line 5
    invoke-virtual {p0, p2, p6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object p1, p4, p5

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$removeTab$3([ZLorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    aput-boolean p3, p0, p4

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aget-object p0, p2, p4

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$removeTab$4([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-boolean p1, p0, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeTab$5(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 15
    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$touchEvent$6(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateVisibility$7(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->invalidateListeners:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateMultipleTitle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->access$000(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v7

    .line 43
    iget-object v8, v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    const-string v8, "BotMoreTabs"

    .line 54
    .line 55
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTextPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setOverrideTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTextPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setOverrideTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrTabs:I

    .line 114
    .line 115
    new-array v2, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrTabs:I

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v1, v3

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static urlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public click()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabsOverlay()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->stopAnimations()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openTabsView()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColor:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 34
    .line 35
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColor:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDarkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabIsDark:Z

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    cmpg-float v8, v11, v2

    .line 77
    .line 78
    if-gtz v8, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v8, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const v8, 0x3ffeb852    # 1.99f

    .line 83
    .line 84
    .line 85
    cmpl-float v8, v6, v8

    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setExpandProgress(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f000000    # 0.5f

    .line 99
    .line 100
    cmpl-float v6, v3, v6

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_2
    invoke-virtual {v7, v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setBackgroundColor(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 111
    .line 112
    const/high16 v6, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v10, v6

    .line 119
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object v8, p1

    .line 122
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    move-object p1, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_4
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x42700000    # 60.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/high16 v0, 0x42880000    # 68.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getHeight(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 8
    .line 9
    return p1
.end method

.method public getTabBounds(Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/high16 v3, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    int-to-float v0, v4

    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float v0, v0, p2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v4

    .line 94
    mul-float v2, v2, p2

    .line 95
    .line 96
    sub-float v5, v0, v2

    .line 97
    .line 98
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    add-float/2addr v0, v2

    .line 101
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    mul-float v3, v3, p2

    .line 105
    .line 106
    sub-float p2, v1, v3

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    add-float/2addr v1, v3

    .line 111
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    return-void
.end method

.method public getTabDrawables()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTabDrawables(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDrawables:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getTabs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTabs(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public listen(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->invalidateListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->relayoutListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->touchEvent(IFF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getSheetFragment()Lorg/telegram/ui/EmptyBaseFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 55
    .line 56
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->checkSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->addSheet(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$Sheet;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->attachInternal(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v3, v3, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateOpen(ZZLjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->lambda$openTab$0(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->needsContext:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 110
    .line 111
    iget-wide v4, v4, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 112
    .line 113
    cmp-long v6, v1, v4

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->doNotDismiss:Z

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 120
    .line 121
    iget-wide v1, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Llg/c;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v1, p0, v2, v0, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0xdc

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method public pushTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->animatedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v3, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 46
    .line 47
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    .line 54
    .line 55
    if-ltz v4, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->access$002(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;I)I

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateMultipleTitle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Li1/b;->invalidateRoot()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2
.end method

.method public removeAll()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateMultipleTitle()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->confirmDismiss:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget v0, v0, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    iget-wide v2, v2, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-array v4, v1, [Z

    const/4 v8, 0x0

    aput-boolean v8, v4, v8

    .line 8
    new-array v7, v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 9
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewChangesMayNotBeSaved:I

    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotWebViewCloseAnyway:I

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le1/a;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/car/app/utils/a;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1, v6, v7}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    aput-object p1, v7, v8

    .line 15
    new-instance p2, Lorg/telegram/ui/ActionBar/y;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v6, v0}, Lorg/telegram/ui/ActionBar/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    aget-object p1, v7, v8

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 17
    aget-object p1, v7, v8

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public removeTab(ILorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z
    .locals 3

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 26
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 27
    iput v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-ltz v2, :cond_1

    .line 28
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->access$002(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;I)I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateMultipleTitle()V

    .line 30
    new-instance p3, Llg/c;

    const/16 v1, 0x19

    invoke-direct {p3, p0, v1, p1, p2}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x140

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabsAccessibilityHelper;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Li1/b;->invalidateRoot()V

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z
    .locals 1

    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(ILorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    move-result p1

    return p1
.end method

.method public setCurrentAccount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setNavigationBarColor(IZ)V

    return-void
.end method

.method public setNavigationBarColor(IZ)V
    .locals 5

    .line 2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColor:I

    if-eq p1, v0, :cond_6

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 4
    :cond_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColor:I

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x3da3d70a    # 0.08f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_1
    const/4 v4, -0x1

    .line 6
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColor:I

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabIsDark:Z

    if-nez p2, :cond_5

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->backgroundColor:I

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColor:I

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDarkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabIsDark:Z

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public setupTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabDarkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabIsDark:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setExpandProgress(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->setBackgroundColor(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopListening(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->invalidateListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->relayoutListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public touchEvent(IFF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->findTabDrawable(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-ne p1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ne p1, p2, :cond_8

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->click()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/ActionBar/h0;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/h0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 81
    .line 82
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 83
    .line 84
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    new-array p2, v4, [I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_2
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    sub-float v6, p2, v6

    .line 103
    .line 104
    float-to-int v6, v6

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float v0, p3, v0

    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->rect:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 p1, 0x0

    .line 131
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 132
    .line 133
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-array p2, v5, [I

    .line 140
    .line 141
    const p3, 0x10100a7

    .line 142
    .line 143
    .line 144
    aput p3, p2, v4

    .line 145
    .line 146
    const p3, 0x101009e

    .line 147
    .line 148
    .line 149
    aput p3, p2, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-array p2, v4, [I

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 158
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p1, p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eq p2, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 175
    .line 176
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    new-array p3, v4, [I

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 187
    .line 188
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 192
    .line 193
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 194
    .line 195
    :cond_c
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->hit:Z

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->closeRippleHit:Z

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    return v4

    .line 205
    :cond_e
    :goto_8
    return v3
.end method

.method public tryRemoveTabWith(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabs:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 37
    .line 38
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 39
    .line 40
    if-ne v6, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, v1, v5, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(ILorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0
.end method

.method public tryReopenTab(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 7

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 11
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 13
    invoke-static {v6, v5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    if-eqz v6, :cond_3

    .line 15
    check-cast v5, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 16
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-nez v5, :cond_1

    .line 17
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    if-eqz v6, :cond_1

    aget-object v6, v6, v2

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getOpenURL()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->urlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->urlWithoutFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public tryReopenTab(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez p1, :cond_1

    return-object v0

    .line 36
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez p1, :cond_2

    return-object v0

    .line 37
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez p1, :cond_3

    return-object v0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    move-result-object p1

    return-object p1
.end method

.method public tryReopenTab(Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 26
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 28
    invoke-static {v5, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v5, :cond_1

    .line 30
    check-cast v4, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 31
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public tryReopenTab(Lorg/telegram/ui/bots/WebViewRequestProps;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tabs:Ljava/util/HashMap;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 5
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/bots/WebViewRequestProps;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public updateCurrentAccount()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setCurrentAccount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVisibility(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getExpandedHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->relayoutListeners:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Lorg/telegram/ui/ActionBar/n0;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/n0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const-wide/16 v0, 0xfa

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
