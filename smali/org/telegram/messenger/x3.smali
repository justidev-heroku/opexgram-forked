.class public final synthetic Lorg/telegram/messenger/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/x3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x3;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/x3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x3;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->b0(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x3;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$messages_FoundStickers;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->c(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/MediaDataController$SearchStickersKey;Lorg/telegram/messenger/MediaDataController$SearchStickersResult;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$messages_FoundStickers;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/x3;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iget-object v0, p0, Lorg/telegram/messenger/x3;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/GiftAuctionController;->b(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
