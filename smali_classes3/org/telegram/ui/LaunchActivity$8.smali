.class Lorg/telegram/ui/LaunchActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private invoked:Z

.field private locked:Z

.field private locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private predictiveBackStarted:Z

.field private started:Z

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 17
    .line 18
    return-void
.end method

.method private onBackStartedInternal(Landroid/window/BackEvent;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackStarted(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackCancelled()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackInvoked()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    .line 15
    .line 16
    const v2, 0x3c75c28f    # 0.015f

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    cmpl-float v1, v0, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/telegram/ui/LaunchActivity$8;->onBackStartedInternal(Landroid/window/BackEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    sub-float/2addr v0, v2

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x3f7c28f6    # 0.985f

    .line 38
    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackProgress(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    .line 8
    .line 9
    return-void
.end method
