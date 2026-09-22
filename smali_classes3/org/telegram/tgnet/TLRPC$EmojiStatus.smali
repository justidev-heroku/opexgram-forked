.class public abstract Lorg/telegram/tgnet/TLRPC$EmojiStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmojiStatus"
.end annotation


# instance fields
.field public until:I


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus_layer197;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus_layer197;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 42
    .line 43
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 48
    .line 49
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;->document_id:J

    .line 61
    .line 62
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 63
    .line 64
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 69
    .line 70
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil_layer197;->until:I

    .line 71
    .line 72
    iput p0, p1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6d649e63 -> :sswitch_5
        -0x1800f976 -> :sswitch_4
        -0x5cf5739 -> :sswitch_3
        0x7141dbf -> :sswitch_2
        0x2de11aae -> :sswitch_1
        0x7184603b -> :sswitch_0
    .end sparse-switch
.end method
