.class Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field final synthetic val$oldVoIpButton:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;->val$oldVoIpButton:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;->val$oldVoIpButton:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
