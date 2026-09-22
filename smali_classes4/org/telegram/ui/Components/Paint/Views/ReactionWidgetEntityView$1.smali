.class Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

.field final synthetic val$mirrored:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->val$mirrored:[Z

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
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->val$mirrored:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 14
    .line 15
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->access$002(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;F)F

    .line 31
    .line 32
    .line 33
    return-void
.end method
