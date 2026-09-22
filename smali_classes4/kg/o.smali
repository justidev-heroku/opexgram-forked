.class public final synthetic Lkg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/o;->a:I

    iput-object p1, p0, Lkg/o;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/o;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->E(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/o;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->t(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
