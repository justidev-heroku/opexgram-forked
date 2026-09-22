.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

.field final synthetic val$destroyPlayer:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->val$destroyPlayer:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$300(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->release()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->val$destroyPlayer:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$402(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Lorg/telegram/ui/Stories/LivePlayer;)Lorg/telegram/ui/Stories/LivePlayer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$502(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$602(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$702(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$802(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
