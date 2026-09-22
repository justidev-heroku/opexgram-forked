.class public final synthetic Lorg/telegram/ui/bots/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet$3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bots/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bots/h;->b:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bots/h;->b:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->l(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bots/h;->b:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->n(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
