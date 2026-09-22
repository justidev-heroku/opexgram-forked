.class public abstract synthetic Lorg/telegram/messenger/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/messenger/BotInlineKeyboard$Source;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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
