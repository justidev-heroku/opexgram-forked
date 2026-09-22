.class Lorg/telegram/ui/Components/ReactionsContainerLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;->cancelPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$fromProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->val$fromProgress:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2902(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->val$fromProgress:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2900(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$2402(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)F

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$8;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
