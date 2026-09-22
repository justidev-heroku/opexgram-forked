.class public final synthetic Lorg/telegram/ui/web/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic d:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/s;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput p2, p0, Lorg/telegram/ui/web/s;->b:I

    iput-object p3, p0, Lorg/telegram/ui/web/s;->c:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p4, p0, Lorg/telegram/ui/web/s;->d:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/web/s;->c:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v4, p0, Lorg/telegram/ui/web/s;->d:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v0, p0, Lorg/telegram/ui/web/s;->b:I

    iget-object v5, p0, Lorg/telegram/ui/web/s;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer;->O(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
