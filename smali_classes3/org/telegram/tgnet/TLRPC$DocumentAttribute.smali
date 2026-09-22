.class public abstract Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DocumentAttribute"
.end annotation


# instance fields
.field public alt:Ljava/lang/String;

.field public duration:D

.field public file_name:Ljava/lang/String;

.field public flags:I

.field public h:I

.field public mask:Z

.field public mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

.field public nosound:Z

.field public performer:Ljava/lang/String;

.field public preload_prefix_size:I

.field public round_message:Z

.field public stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public supports_streaming:Z

.field public title:Ljava/lang/String;

.field public video_codec:Ljava/lang/String;

.field public video_start_ts:D

.field public voice:Z

.field public w:I

.field public waveform:[B


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer187;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer187;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer184;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer184;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 110
    .line 111
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x67fe2d09 -> :sswitch_10
        -0x67ad063a -> :sswitch_f
        -0x66b3677e -> :sswitch_e
        -0x2c700e3e -> :sswitch_d
        -0x212de720 -> :sswitch_c
        -0x4f5a8d9 -> :sswitch_b
        -0x2eb6767 -> :sswitch_a
        0x51448e5 -> :sswitch_9
        0xef02ce6 -> :sswitch_8
        0x11b58939 -> :sswitch_7
        0x15590068 -> :sswitch_6
        0x17399fad -> :sswitch_5
        0x3a556302 -> :sswitch_4
        0x43c57c48 -> :sswitch_3
        0x5910cccb -> :sswitch_2
        0x6319d612 -> :sswitch_1
        0x6c37c15c -> :sswitch_0
    .end sparse-switch
.end method
