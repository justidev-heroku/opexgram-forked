.class public final synthetic Lorg/telegram/ui/web/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/bots/BotStorage;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/y;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/y;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/web/y;->e:Lorg/telegram/ui/bots/BotStorage;

    iput-object p6, p0, Lorg/telegram/ui/web/y;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/web/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/web/y;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/y;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/y;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v2, p0, Lorg/telegram/ui/web/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/web/y;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/y;->e:Lorg/telegram/ui/bots/BotStorage;

    iget-object v5, p0, Lorg/telegram/ui/web/y;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->c0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
