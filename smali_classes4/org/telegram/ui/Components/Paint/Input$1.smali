.class Lorg/telegram/ui/Components/Paint/Input$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Input;

.field final synthetic val$R:F

.field final synthetic val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$point:Lorg/telegram/ui/Components/Paint/Point;

.field final synthetic val$registerUndo:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;FLorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$point:Lorg/telegram/ui/Components/Paint/Point;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$R:F

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$onDone:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Input;->access$002(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/Paint/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$point:Lorg/telegram/ui/Components/Paint/Point;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lorg/telegram/ui/Components/Paint/Point;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$R:F

    .line 33
    .line 34
    mul-float v4, v4, v3

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4, v3}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$finalBrush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1, v4, v0}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$registerUndo:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$1;->val$onDone:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
