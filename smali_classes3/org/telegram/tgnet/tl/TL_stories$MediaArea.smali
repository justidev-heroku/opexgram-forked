.class public Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaArea"
.end annotation


# instance fields
.field public coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

.field public dark:Z

.field public flags:I

.field public flipped:Z

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
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
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaStarGift;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeatherOld;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeatherOld;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaUrl;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint_layer181;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint_layer181;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather2;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather2;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 78
    .line 79
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x7aa0ddc2 -> :sswitch_b
        -0x4d7dde81 -> :sswitch_a
        -0x417d2464 -> :sswitch_9
        -0x352abad3 -> :sswitch_8
        -0x2074c4de -> :sswitch_7
        0x14455871 -> :sswitch_6
        0x2271f2bf -> :sswitch_5
        0x37381085 -> :sswitch_4
        0x4386f849 -> :sswitch_3
        0x49a6549c -> :sswitch_2
        0x5787686d -> :sswitch_1
        0x770416af -> :sswitch_0
    .end sparse-switch
.end method
