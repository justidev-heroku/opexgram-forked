.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

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
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
