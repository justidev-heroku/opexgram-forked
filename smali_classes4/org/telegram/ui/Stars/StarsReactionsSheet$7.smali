.class Lorg/telegram/ui/Stars/StarsReactionsSheet$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$button:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

.field final synthetic val$cell:Landroid/view/View;

.field final synthetic val$commentView:[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field final synthetic val$doneRipple:[Z

.field final synthetic val$pushed:Ljava/lang/Runnable;

.field final synthetic val$to:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Landroid/view/View;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ZLandroid/graphics/RectF;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$button:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$cell:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$commentView:[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$doneRipple:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$to:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$pushed:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$500(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$500(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$button:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$cell:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$commentView:[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->setDrawStar(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$601(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$doneRipple:[Z

    .line 50
    .line 51
    aget-boolean v2, p1, v1

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    aput-boolean v0, p1, v1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$to:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$to:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;->val$pushed:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
