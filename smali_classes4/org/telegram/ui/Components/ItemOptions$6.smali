.class Lorg/telegram/ui/Components/ItemOptions$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->dismissDim(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$dimViewFinal:Lorg/telegram/ui/Components/ItemOptions$DimView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$dimViewFinal:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$container:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$dimViewFinal:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$dimViewFinal:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$dimViewFinal:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$container:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->invalidateCustom()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
