.class public final synthetic Lrg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/d0;->a:I

    iput-object p1, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lrg/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrg/d0;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->Z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
