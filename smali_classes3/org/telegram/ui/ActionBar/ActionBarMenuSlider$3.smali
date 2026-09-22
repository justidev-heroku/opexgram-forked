.class Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setValue(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

.field final synthetic val$newValue:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->val$newValue:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->access$002(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->val$newValue:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->access$102(Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
