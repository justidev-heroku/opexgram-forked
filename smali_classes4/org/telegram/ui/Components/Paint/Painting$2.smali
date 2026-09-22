.class Lorg/telegram/ui/Components/Paint/Painting$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Painting;->applyHelperShape()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Painting;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Painting$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Painting;->access$100(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->access$202(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Painting;->access$000(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Painting;->access$300(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v4}, Lorg/telegram/ui/Components/Paint/Painting;->access$400(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/Painting;->access$300(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Painting;->access$500(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v5}, Lorg/telegram/ui/Components/Paint/Painting;->access$600(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Painting;->access$700(Lorg/telegram/ui/Components/Paint/Painting;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Painting;->access$100(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/Paint/Painting;->access$502(Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Paint/Shape;->getBounds(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 83
    .line 84
    new-instance v6, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/ui/Components/Paint/Painting;->access$500(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3, v0, v6}, Lorg/telegram/ui/Components/Paint/Painting;->access$800(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 100
    .line 101
    invoke-static {v6, v5, v4}, Lorg/telegram/ui/Components/Paint/Painting;->access$900(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 105
    .line 106
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/Components/Paint/Painting;->access$900(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->access$800(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->access$102(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)Lorg/telegram/ui/Components/Paint/Shape;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->access$1002(Lorg/telegram/ui/Components/Paint/Painting;F)F

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->access$202(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$2;->this$0:Lorg/telegram/ui/Components/Paint/Painting;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Painting;->access$000(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/Paint/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
