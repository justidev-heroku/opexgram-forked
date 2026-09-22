.class public final synthetic Llg/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/f;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/k2;->a:I

    iput-object p1, p0, Llg/k2;->b:Lx4/f;

    iput-object p2, p0, Llg/k2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/k2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/k2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lx4/f;

    iget-object v1, p0, Llg/k2;->b:Lx4/f;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stars/StarsController;->t(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/k2;->c:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lx4/f;

    iget-object v1, p0, Llg/k2;->b:Lx4/f;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stars/StarsController;->l1(Lx4/f;Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
