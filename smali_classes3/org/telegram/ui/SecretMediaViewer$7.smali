.class Lorg/telegram/ui/SecretMediaViewer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekBarContinuousDrag(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-float v0, v0

    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    float-to-long v0, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    long-to-float v0, v0

    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    float-to-long v0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$7;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
