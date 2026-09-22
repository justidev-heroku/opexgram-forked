.class public Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestedParticipant"
.end annotation


# instance fields
.field public audioSsrc:I

.field public participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field public userId:J


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->userId:J

    .line 20
    .line 21
    return-void
.end method
