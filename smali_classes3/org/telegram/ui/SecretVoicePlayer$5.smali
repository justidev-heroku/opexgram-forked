.class Lorg/telegram/ui/SecretVoicePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretVoicePlayer$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer$5;->lambda$onRenderedFirstFrame$0()V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1502(Lorg/telegram/ui/SecretVoicePlayer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/mw;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1900(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$5;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1900(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->e(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
