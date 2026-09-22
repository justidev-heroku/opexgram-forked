.class Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->lambda$onPreDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->resetAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->this$2:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1;->this$1:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/telegram/ui/Cells/g;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
