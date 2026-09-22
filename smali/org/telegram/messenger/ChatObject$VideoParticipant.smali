.class public Lorg/telegram/messenger/ChatObject$VideoParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoParticipant"
.end annotation


# instance fields
.field public aspectRatio:F

.field public aspectRatioFromHeight:I

.field public aspectRatioFromWidth:I

.field public hasSame:Z

.field public participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field public presentation:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 9
    .line 10
    return-void
.end method

.method private setAspectRatio(FLorg/telegram/messenger/ChatObject$Call;)V
    .locals 1

    .line 4
    iget v0, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    .line 6
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez p1, :cond_0

    iget-object p1, p2, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/ChatObject$Call;->updateVisibleParticipants()V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatioFromWidth:I

    .line 2
    iput p2, p0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatioFromHeight:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(FLorg/telegram/messenger/ChatObject$Call;)V

    return-void
.end method
