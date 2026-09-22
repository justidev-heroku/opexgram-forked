.class Lorg/telegram/ui/Stories/PeerStoriesView$40$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$40;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

.field final synthetic val$effectStarted:[Z

.field final synthetic val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;[ZLorg/telegram/ui/Stories/StoriesLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$effectStarted:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9902(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11102(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$effectStarted:[Z

    .line 26
    .line 27
    aget-boolean v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    aput-boolean v2, p1, v0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setAllowDrawReaction(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateVisibleReaction()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
