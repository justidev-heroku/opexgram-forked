.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonSwitchInline_layer223"
.end annotation


# static fields
.field public static final constructor:I = -0x6c46044b


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;-><init>()V

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
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->flags:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/tgnet/q;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lorg/telegram/tgnet/q;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 55
    .line 56
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 57
    .line 58
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 59
    .line 60
    invoke-static {p2, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 67
    .line 68
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 69
    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {p2, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->flags:I

    .line 81
    .line 82
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x6c46044b

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
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->peer_types:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
