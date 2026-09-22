.class Lorg/telegram/ui/Components/ChatAttachAlert$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$onEnd:Ljava/lang/Runnable;

.field final synthetic val$t:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->val$t:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->val$onEnd:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$27;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$27;->lambda$onAnimationEnd$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlert$27;Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlert$27;->lambda$onAnimationEnd$1(Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2100(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    iget-boolean p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15900(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1(Ljava/lang/Runnable;Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    iget p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$15800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2000(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v1, 0x429c0000    # 78.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->val$t:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lj1/k;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lj1/h;->n:Lj1/c;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v0}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 68
    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 75
    .line 76
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/telegram/ui/Components/m5;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/m5;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lj1/h;->b(Lj1/g;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->val$onEnd:Ljava/lang/Runnable;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/Components/k8;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Components/k8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lj1/h;->a(Lj1/f;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$27;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2202(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
