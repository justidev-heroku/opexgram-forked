.class Lorg/telegram/ui/MainTabsLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private longTouchEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MainTabsLayout;->access$1200(Lorg/telegram/ui/MainTabsLayout;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private longTouchStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MainTabsLayout;->access$1200(Lorg/telegram/ui/MainTabsLayout;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lrd/a;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic forceEnableVibration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getLongPressDuration()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x2ee

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final synthetic ignoreHapticFeedbackSettings(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public needCancelTouchBySlopMove()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needClickAt(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/MainTabsLayout;->access$302(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->findChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/MainTabsLayout;->access$400(Lorg/telegram/ui/MainTabsLayout;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public needLongPress(FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchMove(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongPressCancelled(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->access$500(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, p3, v1, v0}, Lorg/telegram/ui/MainTabsLayout;->access$1000(Lorg/telegram/ui/MainTabsLayout;FFZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/telegram/ui/MainTabsLayout;->access$602(Lorg/telegram/ui/MainTabsLayout;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/ui/MainTabsLayout;->access$302(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$1100(Lorg/telegram/ui/MainTabsLayout;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout$4;->longTouchEnd()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLongPressFinish(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->access$500(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, p3, v1, v0}, Lorg/telegram/ui/MainTabsLayout;->access$1000(Lorg/telegram/ui/MainTabsLayout;FFZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/telegram/ui/MainTabsLayout;->access$602(Lorg/telegram/ui/MainTabsLayout;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$300(Lorg/telegram/ui/MainTabsLayout;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$300(Lorg/telegram/ui/MainTabsLayout;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lorg/telegram/ui/MainTabsLayout;->access$302(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$1100(Lorg/telegram/ui/MainTabsLayout;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout$4;->longTouchEnd()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onLongPressMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/MainTabsLayout;->access$500(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p4, p2, p2}, Lorg/telegram/ui/MainTabsLayout;->access$1000(Lorg/telegram/ui/MainTabsLayout;FFZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLongPressRequestedAt(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/MainTabsLayout;->access$500(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/MainTabsLayout;->access$602(Lorg/telegram/ui/MainTabsLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$700(Lorg/telegram/ui/MainTabsLayout;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$800(Lorg/telegram/ui/MainTabsLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/MainTabsLayout;->access$900(Lorg/telegram/ui/MainTabsLayout;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, p3, v0, v1}, Lorg/telegram/ui/MainTabsLayout;->access$1000(Lorg/telegram/ui/MainTabsLayout;FFZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/MainTabsLayout$4;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsLayout$4;->longTouchStart()V

    .line 43
    .line 44
    .line 45
    return v0
.end method
