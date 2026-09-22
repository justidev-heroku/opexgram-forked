.class public final synthetic Lorg/telegram/ui/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/web/r;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/r;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/r;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/telegram/ui/web/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/r;->c:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/r;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/web/r;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/r;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/r;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object v2, p0, Lorg/telegram/ui/web/r;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->t(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
