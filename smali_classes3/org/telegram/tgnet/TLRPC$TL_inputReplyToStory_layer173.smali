.class public Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory_layer173;
.super Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputReplyToStory_layer173"
.end annotation


# static fields
.field public static final constructor:I = 0x15b0f283


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 17
    .line 18
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 19
    .line 20
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 21
    .line 22
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->story_id:I

    .line 29
    .line 30
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, 0x15b0f283

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 13
    .line 14
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 15
    .line 16
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 19
    .line 20
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->story_id:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
