.class public final synthetic Lorg/telegram/ui/web/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/t;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/t;->b:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/web/t;->c:I

    iput-object p4, p0, Lorg/telegram/ui/web/t;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p5, p0, Lorg/telegram/ui/web/t;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/web/t;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/t;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v0, p0, Lorg/telegram/ui/web/t;->c:I

    iget-object v1, p0, Lorg/telegram/ui/web/t;->b:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/web/t;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->j(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
