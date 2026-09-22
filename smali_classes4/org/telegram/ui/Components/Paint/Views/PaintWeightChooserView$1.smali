.class Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field startDeltaY:F

.field startWeight:F

.field startedY:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$000(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$102(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$300(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 65
    .line 66
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startWeight:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p3, v0

    .line 23
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startDeltaY:F

    .line 24
    .line 25
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    .line 26
    .line 27
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startWeight:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startDeltaY:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$000(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$400(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$500(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p2, v0

    .line 65
    mul-float p2, p2, p1

    .line 66
    .line 67
    add-float/2addr p2, p3

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$500(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$400(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p1, p3}, Ls7/t8;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->set(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$300(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Swatch;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput p1, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$600(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$700(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$700(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method
