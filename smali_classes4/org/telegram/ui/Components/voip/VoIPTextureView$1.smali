.class Lorg/telegram/ui/Components/voip/VoIPTextureView$1;
.super Lorg/webrtc/TextureViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/TextureViewRenderer;->onFirstFrameRendered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->onFirstFrameRendered()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
