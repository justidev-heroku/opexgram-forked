.class public final synthetic Llg/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg/d2;->a:I

    iput-object p1, p0, Llg/d2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/d2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/d2;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llg/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/d2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/d2;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/d2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->X(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/d2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/d2;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/d2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->u0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/d2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Llg/d2;->d:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/d2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->M0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
