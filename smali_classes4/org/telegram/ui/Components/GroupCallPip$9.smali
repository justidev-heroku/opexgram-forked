.class Lorg/telegram/ui/Components/GroupCallPip$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$alert:Landroid/view/View;

.field final synthetic val$windowManager:Landroid/view/WindowManager;

.field final synthetic val$windowRemoveTooltipOverlayView:Landroid/view/View;

.field final synthetic val$windowRemoveTooltipView:Landroid/view/View;

.field final synthetic val$windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$alert:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/GroupCallPip$9;->lambda$onAnimationEnd$0(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowManager:Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$alert:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/te;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/te;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
