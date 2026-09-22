.class Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setNewText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->access$002(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$1;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->access$100(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
