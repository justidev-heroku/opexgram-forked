.class public Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toggleNoPaidMessagesException"
.end annotation


# static fields
.field public static final constructor:I = -0x1d1258a


# instance fields
.field public flags:I

.field public parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public refund_charged:Z

.field public require_payment:Z

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
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0x1d1258a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->refund_charged:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->flags:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-boolean v3, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->require_payment:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->flags:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->flags:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->parent_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$toggleNoPaidMessagesException;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
