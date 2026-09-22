.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonUserProfile_layer223"
.end annotation


# static fields
.field public static final constructor:I = 0x308660c1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 14
    .line 15
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, 0x308660c1

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
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 13
    .line 14
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
