.class Lorg/telegram/ui/Components/FiltersListBottomSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->val$show:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2502(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->val$show:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->access$2502(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
