.class public Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;
.super Lorg/telegram/messenger/BotInlineKeyboard$Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonBot"
.end annotation


# instance fields
.field public final button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Button;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getColor()Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->SUCCESS:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->DANGER:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->PRIMARY:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;->NONE:Lorg/telegram/messenger/BotInlineKeyboard$BackgroundColor;

    .line 29
    .line 30
    return-object v0
.end method

.method public getIconEmoji()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonBot;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
