.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$3200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$3200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->invalidatePosition()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
