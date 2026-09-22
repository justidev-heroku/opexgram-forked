.class Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;
.super Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_keyboardButtonRequestPoll_layer223"
.end annotation


# static fields
.field public static final constructor:I = -0x4438aea3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;->flags:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;->quiz:Z

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    const v0, -0x4438aea3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->flags:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;->mType:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;->quiz:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
