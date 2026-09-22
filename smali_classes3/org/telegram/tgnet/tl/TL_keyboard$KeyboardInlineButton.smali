.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
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
    name = "KeyboardInlineButton"
.end annotation


# instance fields
.field public flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 38
    .line 39
    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
    .locals 1

    .line 1
    const v0, 0x11c1a322

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructorLegacy(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static fromConstructorLegacy(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;
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
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer223;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer117;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer117;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer223;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer228;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer223;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer223;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer223;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer157;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer157;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer228;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer228;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer228;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer228;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer228;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer228;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer223;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton_legacy;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton_legacy;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer228;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x763a6f07 -> :sswitch_18
        -0x6c46044b -> :sswitch_17
        -0x66ec6604 -> :sswitch_16
        -0x63e3f3ab -> :sswitch_15
        -0x5026c045 -> :sswitch_14
        -0x433b50f0 -> :sswitch_13
        -0x3f02a2f7 -> :sswitch_12
        -0x2fd1802c -> :sswitch_11
        -0x27f3da14 -> :sswitch_10
        -0x19d436a0 -> :sswitch_f
        -0x17b94e60 -> :sswitch_e
        -0x1677fc85 -> :sswitch_d
        -0xaeff907 -> :sswitch_c
        0x568a748 -> :sswitch_b
        0x10b78d29 -> :sswitch_a
        0x13767230 -> :sswitch_9
        0x258aff05 -> :sswitch_8
        0x308660c1 -> :sswitch_7
        0x35bbdb6b -> :sswitch_6
        0x3fa53905 -> :sswitch_5
        0x50f41ccf -> :sswitch_4
        0x68013e72 -> :sswitch_3
        0x683a5e46 -> :sswitch_2
        0x75d2698e -> :sswitch_1
        0x7d5e07c7 -> :sswitch_0
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
