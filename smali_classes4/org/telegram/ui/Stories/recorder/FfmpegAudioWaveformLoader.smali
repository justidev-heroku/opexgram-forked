.class public Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "[S",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "[S",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->running:Z

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;

    .line 8
    .line 9
    sget-object p3, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v0, Laf/b0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;[SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$receiveChunk$1([SI)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$destroy$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$new$0(Ljava/lang/String;I)V

    return-void
.end method

.method private native init(Ljava/lang/String;I)V
.end method

.method private synthetic lambda$destroy$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->running:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->init(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$receiveChunk$1([SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private receiveChunk([SI)V
    .locals 2

    .line 1
    new-instance v0, Laf/b0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Llg/i5;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
