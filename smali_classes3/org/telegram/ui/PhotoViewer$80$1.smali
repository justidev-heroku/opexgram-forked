.class Lorg/telegram/ui/PhotoViewer$80$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$80;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$80;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$80$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$80$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32800(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32800(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32802(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$33100(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/sl;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
