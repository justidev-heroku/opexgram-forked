.class public final synthetic Llg/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/l3;->a:I

    iput-object p1, p0, Llg/l3;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/l3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llg/l3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l3;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->m0(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/l3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l3;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->C(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/l3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/l3;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->R(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
