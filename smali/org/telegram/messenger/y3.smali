.class public final synthetic Lorg/telegram/messenger/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/y3;->a:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p4, p0, Lorg/telegram/messenger/y3;->b:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    iput-object p2, p0, Lorg/telegram/messenger/y3;->c:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/messenger/y3;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/y3;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/y3;->a:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v2, p0, Lorg/telegram/messenger/y3;->b:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    iget-object v3, p0, Lorg/telegram/messenger/y3;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/GiftAuctionController;->e(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V

    return-void
.end method
