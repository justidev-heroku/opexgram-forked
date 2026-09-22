.class public final synthetic Lorg/telegram/ui/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/y00;->a:I

    iput-object p2, p0, Lorg/telegram/ui/y00;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput-object p3, p0, Lorg/telegram/ui/y00;->c:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p2

    check-cast v4, Ljava/lang/Double;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Ljava/lang/Double;

    iget v0, p0, Lorg/telegram/ui/y00;->a:I

    iget-object v1, p0, Lorg/telegram/ui/y00;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget-object v2, p0, Lorg/telegram/ui/y00;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ThemeActivity;->k(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method
