.class public final synthetic Llg/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 1
    iput p1, p0, Llg/g3;->a:I

    iput-object p3, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg/g3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->D0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->B0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->v0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->c1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/g3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/g3;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->M(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;)V

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
