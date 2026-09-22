.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyboardButton"
.end annotation


# instance fields
.field protected flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    .line 39
    .line 40
    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;
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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer228;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer228;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer228;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer223;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer228;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer168;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer168;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer223;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer228;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer228;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer223;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer228;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer223;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x5f3fafa4 -> :sswitch_f
        -0x5d05b780 -> :sswitch_e
        -0x55bf06b3 -> :sswitch_d
        -0x4e9593d7 -> :sswitch_c
        -0x4438aea3 -> :sswitch_b
        -0x3699d2fb -> :sswitch_a
        -0x1ea3bc90 -> :sswitch_9
        -0x38694c1 -> :sswitch_8
        0x2b78156 -> :sswitch_7
        0xd0b468c -> :sswitch_6
        0x2f67a72f -> :sswitch_5
        0x417efd8f -> :sswitch_4
        0x53d7bfd8 -> :sswitch_3
        0x5b0f15f5 -> :sswitch_2
        0x7a11d782 -> :sswitch_1
        0x7d170cff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic getData()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/tl/a;->a(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/tl/a;->b(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
