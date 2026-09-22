.class public final synthetic Lorg/telegram/ui/bots/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/i;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iput-object p2, p0, Lorg/telegram/ui/bots/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/bots/i;->a:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->c(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
