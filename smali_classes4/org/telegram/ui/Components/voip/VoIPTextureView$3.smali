.class Lorg/telegram/ui/Components/voip/VoIPTextureView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 5
    .line 6
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 7
    .line 8
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 9
    .line 10
    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 38
    .line 39
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->access$100(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method
