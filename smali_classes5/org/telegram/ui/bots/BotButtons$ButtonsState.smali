.class public Lorg/telegram/ui/bots/BotButtons$ButtonsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonsState"
.end annotation


# instance fields
.field public backgroundColor:I

.field public main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

.field public secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/bots/BotButtons$ButtonState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->main:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/bots/BotButtons$ButtonState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/bots/BotButtons$ButtonsState;->secondary:Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 17
    .line 18
    return-void
.end method
