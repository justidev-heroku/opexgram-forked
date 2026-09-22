.class Lorg/telegram/ui/ThemePreviewActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field rotation:I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->rotation:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->rotation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->rotation:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2d

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->rotation:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6700(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$17;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
