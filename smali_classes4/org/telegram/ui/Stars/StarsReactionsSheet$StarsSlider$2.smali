.class Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->animateProgressTo(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field final synthetic val$pastValue:I

.field final synthetic val$toProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->val$toProgress:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->val$pastValue:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->val$toProgress:F

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->progress:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->val$pastValue:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$2;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
