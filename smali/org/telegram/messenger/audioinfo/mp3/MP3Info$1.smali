.class Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final stopPosition:J

.field final synthetic this$0:Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

.field final synthetic val$fileLength:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Info;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->this$0:Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->val$fileLength:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    sub-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->stopPosition:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;->stopPosition:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
