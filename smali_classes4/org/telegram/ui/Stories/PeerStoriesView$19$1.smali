.class Lorg/telegram/ui/Stories/PeerStoriesView$19$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$6800(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$6900(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$7200(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$7000(Lorg/telegram/ui/Stories/PeerStoriesView$19;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v2, v1

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$7100(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    mul-float v2, v2, v1

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6702(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    return-void
.end method
