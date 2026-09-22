.class Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field final synthetic val$newText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->val$newText:Ljava/lang/String;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->access$000(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->val$newText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->access$000(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->access$000(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
