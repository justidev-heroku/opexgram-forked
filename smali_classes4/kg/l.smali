.class public final synthetic Lkg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/l;->a:I

    iput-object p1, p0, Lkg/l;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/l;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->u(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/l;->b:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
