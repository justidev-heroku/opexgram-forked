.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field final synthetic val$toX:F

.field final synthetic val$toY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$302(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$202(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    .line 16
    .line 17
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

    .line 20
    .line 21
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromY:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
