.class Lorg/telegram/ui/Stories/ProfileStoriesView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/ProfileStoriesView;->animateNewStory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

.field final synthetic val$vibrated:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->val$vibrated:[Z

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->val$vibrated:[Z

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$100(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$202(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$1;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
