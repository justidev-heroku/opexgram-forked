.class Lorg/telegram/ui/ChatActivity$40$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$40;->checkAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$40;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

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
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$40;->access$31600(Lorg/telegram/ui/ChatActivity$40;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$40;->access$31700(Lorg/telegram/ui/ChatActivity$40;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity$40;->access$32000(Lorg/telegram/ui/ChatActivity$40;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$40;->access$31800(Lorg/telegram/ui/ChatActivity$40;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity$40;->access$31900(Lorg/telegram/ui/ChatActivity$40;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    add-float/2addr v2, v0

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$40$1;->this$1:Lorg/telegram/ui/ChatActivity$40;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$40;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$31502(Lorg/telegram/ui/ChatActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    return-void
.end method
