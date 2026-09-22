.class public final synthetic Ldc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldc/l0;->a:I

    iput-object p1, p0, Ldc/l0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldc/l0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldc/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc/l0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Ldc/l0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->b(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc/l0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Ldc/l0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->n(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldc/l0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    iget-wide v1, p0, Ldc/l0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->G(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLjava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldc/l0;->c:Ljava/lang/Object;

    check-cast v0, Ldc/p0;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    iget-wide v1, p0, Ldc/l0;->b:J

    invoke-static {v0, v1, v2, p1}, Ldc/p0;->f(Ldc/p0;JLjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
