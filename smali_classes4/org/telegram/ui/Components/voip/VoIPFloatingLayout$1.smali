.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$000(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$000(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 30
    .line 31
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/ui/a30;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/a30;->a(FZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
