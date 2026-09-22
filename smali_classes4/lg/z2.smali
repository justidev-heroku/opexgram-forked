.class public final synthetic Llg/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/z2;->a:I

    iput-object p1, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->R1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->z0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->m(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->A(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/z2;->b:Lorg/telegram/ui/Stars/StarsController;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController;->c0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
