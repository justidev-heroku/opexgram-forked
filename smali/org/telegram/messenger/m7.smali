.class public final synthetic Lorg/telegram/messenger/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/m7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/m7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->e0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->b3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->C3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->g2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->u2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->J2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->i3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->o2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->p0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/m7;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->f3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
