.class Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->access$1600(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->access$1600(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
