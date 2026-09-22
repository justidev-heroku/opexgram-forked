.class public final synthetic Lorg/telegram/messenger/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic c:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/w3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w3;->b:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/w3;->c:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iput-object p3, p0, Lorg/telegram/messenger/w3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/w3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/w3;->b:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/w3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/w3;->c:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/w3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/w3;->b:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v2, p0, Lorg/telegram/messenger/w3;->c:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    invoke-static {v1, v0, v2, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->c(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/w3;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/w3;->b:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v2, p0, Lorg/telegram/messenger/w3;->c:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    invoke-static {v1, v2, v0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->i(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
