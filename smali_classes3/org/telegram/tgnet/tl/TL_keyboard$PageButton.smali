.class public Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageButton"
.end annotation


# static fields
.field public static final constructor:I = 0x692a5488


# instance fields
.field public flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
    .locals 2

    .line 1
    const v0, 0x692a5488

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic getData()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/tl/a;->a(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)[B

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/tl/a;->b(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x692a5488

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
