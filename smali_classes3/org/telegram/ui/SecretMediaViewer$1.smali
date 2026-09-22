.class Lorg/telegram/ui/SecretMediaViewer$1;
.super Lorg/telegram/ui/Components/VideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$1;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
