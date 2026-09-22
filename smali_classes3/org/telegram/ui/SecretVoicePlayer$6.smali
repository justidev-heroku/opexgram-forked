.class Lorg/telegram/ui/SecretVoicePlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;


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
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$6;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$6;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$2000(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->getParentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onVisualizerUpdate(ZZ[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$6;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$2000(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->setWaveform(ZZ[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
