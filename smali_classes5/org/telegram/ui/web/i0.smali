.class public final synthetic Lorg/telegram/ui/web/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/i0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/web/i0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/i0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/i0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/i0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->d(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
