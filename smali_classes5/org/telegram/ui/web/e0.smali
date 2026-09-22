.class public final synthetic Lorg/telegram/ui/web/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/ui/web/e0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/e0;->b:Lorg/telegram/tgnet/TLObject;

    iput p1, p0, Lorg/telegram/ui/web/e0;->c:I

    iput-object p4, p0, Lorg/telegram/ui/web/e0;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p5, p0, Lorg/telegram/ui/web/e0;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/e0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/web/e0;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v2, p0, Lorg/telegram/ui/web/e0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v0, p0, Lorg/telegram/ui/web/e0;->c:I

    iget-object v1, p0, Lorg/telegram/ui/web/e0;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/web/e0;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/e0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer;->Y(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
