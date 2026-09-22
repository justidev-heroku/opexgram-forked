.class Lorg/telegram/ui/iv/RichAudioCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichAudioCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichAudioCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic isSeekBarDragAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->a(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarContinuousDrag(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 17
    .line 18
    return-void
.end method

.method public onSeekBarDrag(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/iv/RichAudioCell;->access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/iv/RichAudioCell$1;->this$0:Lorg/telegram/ui/iv/RichAudioCell;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/iv/RichAudioCell;->access$000(Lorg/telegram/ui/iv/RichAudioCell;)Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic onSeekBarPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->c(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public final synthetic onSeekBarReleased()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->d(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public final synthetic reverseWaveform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ck;->e(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method
