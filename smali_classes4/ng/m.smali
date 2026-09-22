.class public final synthetic Lng/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/m;->a:I

    iput-object p1, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lng/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->y(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->h(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->j(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->D(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->l(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lng/m;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->k(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
