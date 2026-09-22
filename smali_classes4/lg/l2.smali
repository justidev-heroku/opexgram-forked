.class public final synthetic Llg/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/l2;->a:I

    iput-object p1, p0, Llg/l2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/l2;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l2;->c:Ljava/util/ArrayList;

    invoke-static {v1, p2, v0, p1}, Lorg/telegram/ui/Stars/StarsController;->o1(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/l2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l2;->c:Ljava/util/ArrayList;

    invoke-static {v1, p2, v0, p1}, Lorg/telegram/ui/Stars/StarsController;->G0(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/l2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l2;->c:Ljava/util/ArrayList;

    invoke-static {v1, p2, v0, p1}, Lorg/telegram/ui/Stars/StarsController;->v(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
