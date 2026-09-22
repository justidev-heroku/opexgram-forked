.class public final synthetic Llg/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lx4/f;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lx4/f;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Llg/m2;->a:I

    iput-object p1, p0, Llg/m2;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/m2;->c:Lx4/f;

    iput-object p3, p0, Llg/m2;->d:Ljava/util/List;

    iput-object p4, p0, Llg/m2;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/m2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/m2;->d:Ljava/util/List;

    iget-object v1, p0, Llg/m2;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Llg/m2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v3, p0, Llg/m2;->c:Lx4/f;

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Stars/StarsController;->k(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/m2;->d:Ljava/util/List;

    iget-object v1, p0, Llg/m2;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Llg/m2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v3, p0, Llg/m2;->c:Lx4/f;

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Stars/StarsController;->F(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/m2;->d:Ljava/util/List;

    iget-object v1, p0, Llg/m2;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Llg/m2;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v3, p0, Llg/m2;->c:Lx4/f;

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/Stars/StarsController;->D1(Ljava/util/ArrayList;Ljava/util/List;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
