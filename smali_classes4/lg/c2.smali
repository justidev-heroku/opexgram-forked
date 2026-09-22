.class public final synthetic Llg/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/c2;->a:I

    iput-object p1, p0, Llg/c2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/c2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Llg/c2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p4, p0, Llg/c2;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Llg/c2;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/c2;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Llg/c2;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/c2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v3, p0, Llg/c2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Llg/c2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v2, v0, v3, v1, v4}, Lorg/telegram/ui/Stars/StarsController;->H(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/c2;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Llg/c2;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/c2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v3, p0, Llg/c2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Llg/c2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v2, v0, v3, v1, v4}, Lorg/telegram/ui/Stars/StarsController;->e(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/c2;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Llg/c2;->f:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;

    iget-object v2, p0, Llg/c2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v3, p0, Llg/c2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Llg/c2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v2, v0, v3, v1, v4}, Lorg/telegram/ui/Stars/StarsController;->e1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStars;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
