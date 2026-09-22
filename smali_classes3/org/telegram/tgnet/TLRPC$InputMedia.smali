.class public abstract Lorg/telegram/tgnet/TLRPC$InputMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputMedia"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public force_file:Z

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public heading:I

.field public last_name:Ljava/lang/String;

.field public live_photo:Z

.field public mime_type:Ljava/lang/String;

.field public nosound_video:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public spoiler:Z

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public stopped:Z

.field public thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public title:Ljava/lang/String;

.field public ttl_seconds:I

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;

.field public video:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public video_cover:Lorg/telegram/tgnet/TLRPC$InputPhoto;

.field public video_timestamp:I


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 2

    .line 2
    const-class v0, Lorg/telegram/tgnet/TLRPC$InputMedia;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$InputMedia;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputMedia;
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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll_layer223;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll_layer223;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto_layer223;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto_layer223;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia_layer186;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia_layer186;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStory;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStory;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x77c5bef8 -> :sswitch_16
        -0x76022888 -> :sswitch_15
        -0x699b0a81 -> :sswitch_14
        -0x68e057bd -> :sswitch_13
        -0x603aa022 -> :sswitch_12
        -0x5789c54b -> :sswitch_11
        -0x5599e03d -> :sswitch_10
        -0x4c45f9cb -> :sswitch_f
        -0x3ec2e3ef -> :sswitch_e
        -0x3de477b7 -> :sswitch_d
        -0x3befcc7a -> :sswitch_c
        -0x2cc0bc0d -> :sswitch_b
        -0x1c50bbcc -> :sswitch_a
        -0x1a4401e6 -> :sswitch_9
        -0x19904085 -> :sswitch_8
        -0xc56dbb6 -> :sswitch_7
        -0x7548205 -> :sswitch_6
        -0x63bbebc -> :sswitch_5
        0x37c9330 -> :sswitch_4
        0xf94e5f1 -> :sswitch_3
        0x405fef0d -> :sswitch_2
        0x779600f9 -> :sswitch_1
        0x7d8375da -> :sswitch_0
    .end sparse-switch
.end method
