.class public final synthetic Lorg/telegram/ui/web/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/z;->a:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p2, p0, Lorg/telegram/ui/web/z;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/z;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/z;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/telegram/ui/web/z;->a:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v3, p0, Lorg/telegram/ui/web/z;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->d0(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
