.class public abstract Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewSwipeContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
    }
.end annotation


# static fields
.field public static final SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowFullSizeSwipe:Z

.field private allowSwipes:Z

.field public allowedScrollX:Z

.field public allowedScrollY:Z

.field private delegate:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

.field private drawnSwipeOffsetY:F

.field private flingInProgress:Z

.field private fullsize:Z

.field private final gestureDetector:Lq0/j;

.field private isKeyboardVisible:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isScrolling:Z

.field private isSwipeDisallowed:Z

.field private isSwipeOffsetAnimationDisallowed:Z

.field private final minscroll:F

.field public offsetY:F

.field private offsetYAnimator:Lj1/k;

.field public opened:Z

.field private pendingOffsetY:F

.field private pendingSwipeOffsetY:F

.field private pressDownTime:J

.field private pressDownX:F

.field private pressDownY:F

.field private renderNode:Ljava/lang/Object;

.field private scrollAnimator:Lj1/k;

.field private scrollEndListener:Ljava/lang/Runnable;

.field private scrollListener:Ljava/lang/Runnable;

.field private scrolledOut:Z

.field public shouldWaitWebViewScroll:Z

.field public stickToEdges:Z

.field private swipeOffsetY:F

.field private swipeStickyRange:I

.field private sy:F

.field public topActionBarOffsetY:F

.field private webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lr0/b;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr0/b;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "swipeOffsetY"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 17
    .line 18
    const/high16 v1, -0x31000000

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingSwipeOffsetY:F

    .line 21
    .line 22
    new-instance v1, Lr0/b;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isKeyboardVisible:Lorg/telegram/messenger/GenericProvider;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->sy:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrolledOut:Z

    .line 38
    .line 39
    const/high16 v0, 0x42700000    # 60.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->minscroll:F

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickToEdges:Z

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lq0/j;

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$1;-><init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->gestureDetector:Lq0/j;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->updateStickyRange()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$setOffsetY$2(FLj1/h;ZFF)V

    return-void
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1124(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->drawnSwipeOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->cap(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/messenger/GenericProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isKeyboardVisible:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowFullSizeSwipe:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$new$0(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$stickTo$3(Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method

.method private cap(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrolledOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->sy:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->sy:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->minscroll:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrolledOut:Z

    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->sy:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    add-float/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FFZFLj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->lambda$setOffsetY$1(FFZFLj1/h;FF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->updateDrawn()V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private lambda$setOffsetY$1(FFZFLj1/h;FF)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    cmpl-float p7, p1, p5

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    const/high16 p6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p6, p2

    .line 12
    div-float/2addr p6, p1

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 16
    .line 17
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float p1, p1, p6

    .line 22
    .line 23
    sub-float/2addr p3, p1

    .line 24
    iget p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    iget p5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 28
    .line 29
    add-float/2addr p1, p5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    int-to-float p5, p5

    .line 35
    iget p6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 36
    .line 37
    sub-float/2addr p5, p6

    .line 38
    iget p6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 39
    .line 40
    add-float/2addr p5, p6

    .line 41
    invoke-static {p3, p1, p5}, Ls7/t8;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 52
    .line 53
    iget-wide p5, p1, Lj1/l;->i:D

    .line 54
    .line 55
    double-to-float p3, p5

    .line 56
    neg-float p2, p2

    .line 57
    iget p5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 58
    .line 59
    add-float/2addr p2, p5

    .line 60
    cmpl-float p2, p3, p2

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    neg-float p2, p4

    .line 65
    add-float/2addr p2, p5

    .line 66
    float-to-double p2, p2

    .line 67
    iput-wide p2, p1, Lj1/l;->i:D

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$setOffsetY$2(FLj1/h;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$stickTo$3(Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 21
    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float p3, p1, p2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 37
    .line 38
    iput-boolean p3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 39
    .line 40
    :cond_2
    const/high16 p1, -0x31000000

    .line 41
    .line 42
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingSwipeOffsetY:F

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private updateDrawn()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->drawnSwipeOffsetY:F

    .line 4
    .line 5
    return-void
.end method

.method private updateStickyRange()V
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
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public allowThisScroll(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollX:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollY:Z

    .line 4
    .line 5
    return-void
.end method

.method public allowingScroll(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->injectedJS:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollX:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollY:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public cancelStickTo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->renderNode:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->renderNode:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownTime:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownX:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownY:F

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrolledOut:Z

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->sy:F

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->shouldWaitWebViewScroll:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollX:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowedScrollY:Z

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-lt v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-float/2addr v4, v5

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-float/2addr v6, v4

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, v5

    .line 105
    invoke-virtual {v0, v6, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->gestureDetector:Lq0/j;

    .line 109
    .line 110
    iget-object v3, v3, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v0, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x3

    .line 131
    if-ne v0, v5, :cond_b

    .line 132
    .line 133
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 138
    .line 139
    iget-boolean v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget-boolean v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowFullSizeSwipe:Z

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->flingInProgress:Z

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    iget-boolean v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    iget-boolean v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->shouldWaitWebViewScroll:Z

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 166
    .line 167
    iget v6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 168
    .line 169
    neg-float v6, v6

    .line 170
    iget v7, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 171
    .line 172
    add-float/2addr v6, v7

    .line 173
    cmpl-float v5, v5, v6

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowingScroll(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    :cond_6
    iget v5, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 184
    .line 185
    iget v6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeStickyRange:I

    .line 186
    .line 187
    neg-int v7, v6

    .line 188
    int-to-float v7, v7

    .line 189
    cmpg-float v8, v5, v7

    .line 190
    .line 191
    if-gtz v8, :cond_7

    .line 192
    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickToEdges:Z

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 198
    .line 199
    neg-float v0, v0

    .line 200
    iget v2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 201
    .line 202
    add-float/2addr v0, v2

    .line 203
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    cmpl-float v7, v5, v7

    .line 208
    .line 209
    if-lez v7, :cond_8

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    cmpg-float v5, v5, v6

    .line 213
    .line 214
    if-gtz v5, :cond_8

    .line 215
    .line 216
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickToEdges:Z

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget v6, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownX:F

    .line 233
    .line 234
    iget v7, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownY:F

    .line 235
    .line 236
    invoke-static {v2, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->distance(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-wide v7, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pressDownTime:J

    .line 245
    .line 246
    sub-long/2addr v5, v7

    .line 247
    iget-object v7, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const-wide/16 v7, 0xfa

    .line 252
    .line 253
    cmp-long v9, v5, v7

    .line 254
    .line 255
    if-gtz v9, :cond_9

    .line 256
    .line 257
    const/high16 v5, 0x43480000    # 200.0f

    .line 258
    .line 259
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    cmpl-float v2, v2, v5

    .line 265
    .line 266
    if-lez v2, :cond_a

    .line 267
    .line 268
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 269
    .line 270
    xor-int/2addr v0, v4

    .line 271
    invoke-interface {v2, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;->onDismiss(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickToEdges:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 280
    .line 281
    neg-float v0, v0

    .line 282
    iget v2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 283
    .line 284
    add-float/2addr v0, v2

    .line 285
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    if-nez v0, :cond_e

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    :goto_2
    return v1

    .line 309
    :cond_e
    :goto_3
    return v4
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->renderNode:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/support/v4/media/session/y;->l()Landroid/graphics/RenderNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->renderNode:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->renderNode:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public getSwipeOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTopActionBarOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidateTranslation()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqf/j;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqf/j;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollListener:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public isAllowedSwipes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSwipeInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->updateStickyRange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeDisallowed:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAllowFullSizeSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowFullSizeSwipe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowSwipes(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowSwipes:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->delegate:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setForceOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullSize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->opened:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-float p1, p1

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setIsKeyboardVisible(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isKeyboardVisible:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetY(F)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingSwipeOffsetY:F

    .line 2
    .line 3
    const/high16 v1, -0x31000000

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingOffsetY:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v4, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 20
    .line 21
    sub-float v3, p1, v4

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 24
    .line 25
    add-float/2addr v0, v4

    .line 26
    iget v1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Lj1/k;

    .line 61
    .line 62
    new-instance v2, Lj1/j;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lj1/j;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lj1/k;-><init>(Lj1/j;)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x44af0000    # 1400.0f

    .line 71
    .line 72
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 77
    .line 78
    new-instance v1, Lrg/m0;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lrg/m0;-><init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FFZF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lpg/r1;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, p0, v6, v1}, Lpg/r1;-><init>(Ljava/lang/Object;FI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lj1/h;->a(Lj1/f;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    move v6, p1

    .line 105
    iput v6, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget p1, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr p1, v0

    .line 117
    iget v0, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 118
    .line 119
    neg-float v0, v0

    .line 120
    iget v1, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 121
    .line 122
    add-float/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    iget v3, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetY:F

    .line 129
    .line 130
    sub-float/2addr v1, v3

    .line 131
    iget v3, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 132
    .line 133
    add-float/2addr v1, v3

    .line 134
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v2, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public setScrollEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldWaitWebViewScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->shouldWaitWebViewScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeOffsetAnimationDisallowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeOffsetAnimationDisallowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopActionBarOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->topActionBarOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->invalidateTranslation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-void
.end method

.method public stickTo(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public stickTo(FLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FZLjava/lang/Runnable;)V

    return-void
.end method

.method public stickTo(FZLjava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->fullsize:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p2

    add-float/2addr p1, p2

    .line 5
    :cond_0
    iget p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->swipeOffsetY:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Lj1/k;->u:Lj1/l;

    .line 7
    iget-wide v0, p2, Lj1/l;->i:D

    double-to-float p2, v0

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->pendingSwipeOffsetY:F

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->offsetYAnimator:Lj1/k;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 11
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 13
    :cond_3
    new-instance p2, Lj1/k;

    sget-object v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {p2, p0, v0, p1}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    const/high16 v0, 0x44960000    # 1200.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    move-result-object p1

    .line 15
    iput-object p1, p2, Lj1/k;->u:Lj1/l;

    .line 16
    new-instance p1, Lrg/n0;

    invoke-direct {p1, p0, p3}, Lrg/n0;-><init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2, p1}, Lj1/h;->a(Lj1/f;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollAnimator:Lj1/k;

    .line 18
    invoke-virtual {p2}, Lj1/k;->g()V

    return-void

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->scrollEndListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method
