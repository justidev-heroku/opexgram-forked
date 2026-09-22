.class public Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPaidMessagesRevenue"
.end annotation


# static fields
.field public static final constructor:I = 0x19ba4a67


# instance fields
.field public flags:I

.field public parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public user_id:Lorg/telegram/tgnet/TLRPC$InputUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$paidMessagesRevenue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x19ba4a67    # 1.9262E-23f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->flags:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->flags:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$getPaidMessagesRevenue;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
