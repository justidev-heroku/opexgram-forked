.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateJoinChatWebViewDecision"
.end annotation


# static fields
.field public static final constructor:I = -0x42538190


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public query_id:J

.field public result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->query_id:J

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    .line 26
    .line 27
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, -0x42538190

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->query_id:J

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateJoinChatWebViewDecision;->result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
