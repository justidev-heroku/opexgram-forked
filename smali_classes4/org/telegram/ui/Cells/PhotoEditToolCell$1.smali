.class Lorg/telegram/ui/Cells/PhotoEditToolCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/PhotoEditToolCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$000(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 12
    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$102(Lorg/telegram/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$000(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    aput v6, v4, v5

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$200(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v6, v3, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v6, v5

    .line 57
    .line 58
    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    aput-object v2, v4, v3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0xfa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/telegram/ui/Cells/PhotoEditToolCell$1$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/PhotoEditToolCell$1$1;-><init>(Lorg/telegram/ui/Cells/PhotoEditToolCell$1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
