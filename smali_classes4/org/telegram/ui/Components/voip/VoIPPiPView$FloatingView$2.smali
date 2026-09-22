.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$502(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
