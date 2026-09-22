.class Lorg/telegram/ui/Components/PasscodeView$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PasscodeView$9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView;->access$2502(Lorg/telegram/ui/Components/PasscodeView;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
