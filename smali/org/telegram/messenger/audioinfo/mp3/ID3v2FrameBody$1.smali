.class Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$1;->initialValue()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;-><init>(I)V

    return-object v0
.end method
