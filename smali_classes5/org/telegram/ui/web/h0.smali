.class public final synthetic Lorg/telegram/ui/web/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/h0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/h0;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/h0;->d:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/web/h0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/h0;->b:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v2, p0, Lorg/telegram/ui/web/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/web/h0;->d:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer;->Q(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
