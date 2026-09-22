.class public abstract Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isForceReply(Lorg/telegram/tgnet/TLRPC$ReplyMarkup;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->force_reply:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->force_reply:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    return v0
.end method

.method public static isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
