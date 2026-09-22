.class public abstract synthetic Lorg/telegram/tgnet/tl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)[B
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;->url:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;->url:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
