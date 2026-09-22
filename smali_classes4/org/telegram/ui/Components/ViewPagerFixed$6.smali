.class Lorg/telegram/ui/Components/ViewPagerFixed$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field canceled:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

.field final synthetic val$toTx:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$toTx:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->canceled:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->canceled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$6;->val$toTx:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
