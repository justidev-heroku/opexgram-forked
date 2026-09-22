.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputKeyboardButtonUserProfile_layer223"
.end annotation


# static fields
.field public static final constructor:I = -0x1677fc85


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$InputUser;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 18
    .line 19
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, -0x1677fc85

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
