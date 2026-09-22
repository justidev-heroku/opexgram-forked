.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ButtonType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

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
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x64111ec0 -> :sswitch_6
        -0x5530007c -> :sswitch_5
        -0x3fe5a686 -> :sswitch_4
        -0x36226f17 -> :sswitch_3
        -0x20c2c907 -> :sswitch_2
        0x3fe268fe -> :sswitch_1
        0x4f58a237 -> :sswitch_0
    .end sparse-switch
.end method
