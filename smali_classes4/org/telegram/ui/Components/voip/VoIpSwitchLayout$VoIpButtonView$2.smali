.class Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$802(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
