.class Lorg/telegram/ui/Stars/StarGiftSheet$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->switchPage(IZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$page:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$done:Ljava/lang/Runnable;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3200(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3300(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3400(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3500(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$3600(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$page:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$5700(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$5802(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$13;->val$done:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
