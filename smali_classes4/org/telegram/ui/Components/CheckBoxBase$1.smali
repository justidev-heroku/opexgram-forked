.class Lorg/telegram/ui/Components/CheckBoxBase$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CheckBoxBase;->animateToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CheckBoxBase;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CheckBoxBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase$1;->this$0:Lorg/telegram/ui/Components/CheckBoxBase;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase$1;->this$0:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->access$000(Lorg/telegram/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase$1;->this$0:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->access$002(Lorg/telegram/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase$1;->this$0:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->access$100(Lorg/telegram/ui/Components/CheckBoxBase;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase$1;->this$0:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->access$202(Lorg/telegram/ui/Components/CheckBoxBase;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
