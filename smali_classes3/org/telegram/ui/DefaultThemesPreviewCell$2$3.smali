.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$duration:F

.field final synthetic val$fullDuration:F

.field final synthetic val$navBarFromColor:I

.field final synthetic val$navBarNewColor:I

.field final synthetic val$startDelay:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;FFFIILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$fullDuration:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$startDelay:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$duration:F

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$navBarFromColor:I

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$navBarNewColor:I

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$fullDuration:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$startDelay:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$duration:F

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$navBarFromColor:I

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$navBarNewColor:I

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$202(Lorg/telegram/ui/DefaultThemesPreviewCell;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$activity:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->val$activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v2, 0x3f389375    # 0.721f

    .line 76
    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
