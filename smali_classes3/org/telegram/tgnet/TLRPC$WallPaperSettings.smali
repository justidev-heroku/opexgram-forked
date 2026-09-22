.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WallPaperSettings"
.end annotation


# instance fields
.field public background_color:I

.field public blur:Z

.field public emoticon:Ljava/lang/String;

.field public flags:I

.field public fourth_background_color:I

.field public intensity:I

.field public motion:Z

.field public rotation:I

.field public second_background_color:I

.field public third_background_color:I


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 30
    .line 31
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x5ed0bf48 -> :sswitch_3
        0x5086cf8 -> :sswitch_2
        0x1dc1bca4 -> :sswitch_1
        0x372efcd0 -> :sswitch_0
    .end sparse-switch
.end method
