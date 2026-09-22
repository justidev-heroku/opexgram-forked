.class public final synthetic Lkg/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/c1;->a:I

    iput-object p1, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->p(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->D(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->v(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->j(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->i(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkg/c1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->A(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

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
