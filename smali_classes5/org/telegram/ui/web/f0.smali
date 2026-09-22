.class public final synthetic Lorg/telegram/ui/web/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic h:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/web/f0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/web/f0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/web/f0;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p1, p0, Lorg/telegram/ui/web/f0;->e:I

    iput-object p5, p0, Lorg/telegram/ui/web/f0;->f:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p6, p0, Lorg/telegram/ui/web/f0;->h:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/web/f0;->f:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/f0;->h:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v0, p0, Lorg/telegram/ui/web/f0;->e:I

    iget-object v1, p0, Lorg/telegram/ui/web/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/f0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/web/f0;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/ui/web/f0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->e(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
