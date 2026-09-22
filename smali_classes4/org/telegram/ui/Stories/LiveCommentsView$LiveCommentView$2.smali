.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->highlight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->background:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->backgroundViewAlpha:F

    .line 20
    .line 21
    invoke-static {v2, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$800(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$902(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lorg/telegram/ui/Stories/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xbb8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, 0x226

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$900(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
