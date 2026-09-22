.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InlineButtonType"
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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

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
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x6c88c00b -> :sswitch_b
        -0x669e434c -> :sswitch_a
        -0x5bc79e63 -> :sswitch_9
        -0x4be2cd8e -> :sswitch_8
        -0x402fd25e -> :sswitch_7
        -0x135b072c -> :sswitch_6
        0x2955bc38 -> :sswitch_5
        0x3bcab5b4 -> :sswitch_4
        0x3fa33fcf -> :sswitch_3
        0x48bad7a5 -> :sswitch_2
        0x53f3ce5a -> :sswitch_1
        0x5cd3709d -> :sswitch_0
    .end sparse-switch
.end method
