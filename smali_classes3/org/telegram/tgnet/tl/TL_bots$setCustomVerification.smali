.class public Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setCustomVerification"
.end annotation


# static fields
.field public static final constructor:I = -0x74762043


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public custom_description:Ljava/lang/String;

.field public enabled:Z

.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


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
    .locals 3

    .line 1
    const v0, -0x74762043

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->enabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->flags:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$setCustomVerification;->custom_description:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
