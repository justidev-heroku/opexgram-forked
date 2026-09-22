.class Lorg/telegram/ui/Components/ItemOptions$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$3;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$3;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$200(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$3;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$200(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$3;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->access$200(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$3;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->access$302(Lorg/telegram/ui/Components/ItemOptions;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    return-void
.end method
