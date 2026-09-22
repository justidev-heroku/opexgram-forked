.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$002(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method
