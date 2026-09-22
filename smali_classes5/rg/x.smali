.class public final synthetic Lrg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrg/x;->a:I

    iput-object p1, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput-object p2, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrg/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->Y(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->y(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->V(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lrg/x;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lrg/x;->b:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/bots/BotWebViewSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
