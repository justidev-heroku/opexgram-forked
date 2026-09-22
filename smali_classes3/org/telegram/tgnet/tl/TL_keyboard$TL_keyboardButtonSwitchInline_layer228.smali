.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonSwitchInline_layer228"
.end annotation


# static fields
.field public static final constructor:I = -0x66ec6604


# instance fields
.field public final mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/tgnet/q;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lorg/telegram/tgnet/q;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 75
    .line 76
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 87
    .line 88
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 89
    .line 90
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {p2, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 101
    .line 102
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x66ec6604

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
