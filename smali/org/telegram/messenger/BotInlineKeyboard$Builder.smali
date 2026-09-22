.class public Lorg/telegram/messenger/BotInlineKeyboard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lorg/telegram/messenger/BotInlineKeyboard$Button;",
            ">;"
        }
    .end annotation
.end field

.field private separators:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBotKeyboard(Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public addContinueThreadKeyboard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->BotForumContinueChat:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 14
    .line 15
    aput-object v1, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addGiftOfferKeyboard()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->GiftOfferDecline:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->GiftOfferAccept:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addKeyboardSource(Lorg/telegram/messenger/BotInlineKeyboard$Source;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getColumnsCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v4, v3, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2, v5}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v4, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->hasSeparator(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->addSeparator()V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public addSeparator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    shl-int v1, v2, v1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public addSharingOfferKeyboard()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->DisableSharingOfferDecline:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->DisableSharingOfferAccept:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addSuggestionKeyboard()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineDecline:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_decline_24:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineAccept:I

    .line 16
    .line 17
    sget v5, Lorg/telegram/messenger/R$drawable;->filled_bot_approve_24:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v2, v6, v3, v5}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-array v3, v6, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v3, v5

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 36
    .line 37
    sget v2, Lorg/telegram/messenger/R$string;->PostSuggestionsInlineEdit:I

    .line 38
    .line 39
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_bot_suggest_24:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v1, v6, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;-><init>(III)V

    .line 43
    .line 44
    .line 45
    new-array v2, v4, [Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 46
    .line 47
    aput-object v1, v2, v5

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public build()Lorg/telegram/messenger/BotInlineKeyboard$Source;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [[Lorg/telegram/messenger/BotInlineKeyboard$Button;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->separators:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/BotInlineKeyboard$KeyboardSourceArray;-><init>([[Lorg/telegram/messenger/BotInlineKeyboard$Button;ILorg/telegram/messenger/BotInlineKeyboard$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$Builder;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
