.class Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;->this$2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;->this$2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;->this$2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;->this$2:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$302(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
