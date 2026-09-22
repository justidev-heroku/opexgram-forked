.class public final synthetic Lkg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/k1;->a:I

    iput-object p1, p0, Lkg/k1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/k1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->K(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/k1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->z(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
