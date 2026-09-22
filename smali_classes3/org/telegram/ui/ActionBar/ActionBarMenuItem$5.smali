.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->onFiltersChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$200(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$200(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$200(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
