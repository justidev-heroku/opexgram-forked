.class public abstract Lorg/telegram/tgnet/TLRPC$MessagesFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessagesFilter"
.end annotation


# instance fields
.field public flags:I

.field public missed:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagesFilter;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessagesFilter;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessagesFilter;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPoll;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPoll;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x7f366898 -> :sswitch_12
        -0x69f65ae4 -> :sswitch_11
        -0x61220e78 -> :sswitch_10
        -0x603ff19b -> :sswitch_f
        -0x4ab625ad -> :sswitch_e
        -0x3e071966 -> :sswitch_d
        -0x26a18c45 -> :sswitch_c
        -0x1f9d247d -> :sswitch_b
        -0x18fd92f3 -> :sswitch_a
        -0x5d436f6 -> :sswitch_9
        -0x379a79 -> :sswitch_8
        0x1bb00451 -> :sswitch_7
        0x3751b49e -> :sswitch_6
        0x3a20ecb8 -> :sswitch_5
        0x50f5c392 -> :sswitch_4
        0x56e9f0e4 -> :sswitch_3
        0x57e2f66c -> :sswitch_2
        0x7a7c17a4 -> :sswitch_1
        0x7ef0dd87 -> :sswitch_0
    .end sparse-switch
.end method
