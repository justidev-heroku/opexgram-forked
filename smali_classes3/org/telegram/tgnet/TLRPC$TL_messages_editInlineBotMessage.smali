.class public Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_editInlineBotMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x5bdc44af


# instance fields
.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public id:Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    const v0, -0x5bdc44af

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->no_webpage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->invert_media:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/high16 v2, 0x800000

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->id:Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->entities:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->flags:I

    .line 111
    .line 112
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editInlineBotMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
