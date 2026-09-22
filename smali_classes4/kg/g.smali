.class public final synthetic Lkg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/AuctionBidSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/g;->a:I

    iput-object p1, p0, Lkg/g;->b:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/g;->b:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->z(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/g;->b:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->w(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/g;->b:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->r(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
