.class Lorg/telegram/ui/QrActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field final synthetic val$newQrColors:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lh0/a;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 47
    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lh0/a;->d(FII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 64
    .line 65
    aget v4, v5, v4

    .line 66
    .line 67
    invoke-static {p1, v3, v4}, Lh0/a;->d(FII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x3

    .line 78
    aget v4, v4, v5

    .line 79
    .line 80
    iget-object v6, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 81
    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    invoke-static {p1, v4, v5}, Lh0/a;->d(FII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    filled-new-array {v0, v2, v3, p1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->val$newQrColors:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$1300(Lorg/telegram/ui/QrActivity;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$1102(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$1402(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$1200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$4;->this$0:Lorg/telegram/ui/QrActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$1200(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
