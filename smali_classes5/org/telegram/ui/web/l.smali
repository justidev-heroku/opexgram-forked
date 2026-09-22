.class public final synthetic Lorg/telegram/ui/web/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/web/l;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/l;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/l;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v1, p0, Lorg/telegram/ui/web/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/l;->d:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/web/l;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->I(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :pswitch_0
    move-object v3, p1

    move-object v4, p2

    iget-object p1, p0, Lorg/telegram/ui/web/l;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v9, p0, Lorg/telegram/ui/web/l;->c:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/web/l;->d:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/web/l;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/web/BotWebViewContainer;->l(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
