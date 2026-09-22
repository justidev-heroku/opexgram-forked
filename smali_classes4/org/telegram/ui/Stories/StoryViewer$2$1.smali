.class Lorg/telegram/ui/Stories/StoryViewer$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer$2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryViewer$2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$2$1;->this$1:Lorg/telegram/ui/Stories/StoryViewer$2;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer$2;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissHorizontalOffset:F

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$700(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
