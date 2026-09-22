.class Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setText(Ljava/lang/CharSequence;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$302(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$402(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$502(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 30
    .line 31
    iget v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    .line 61
    .line 62
    return-void
.end method
