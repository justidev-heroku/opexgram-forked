.class public final synthetic Lorg/telegram/ui/Components/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/pm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->E(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->O(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->G(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->r(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->N(Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/pm;->b:Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

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
