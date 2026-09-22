.class public final synthetic Lorg/telegram/messenger/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/messenger/BaseController;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/b4;->c:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/b4;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/b4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/b4;->c:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/b4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/b4;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/b4;->c:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/b4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/messenger/b4;->b:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/TranslateController;->k(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/b4;->c:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/b4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    check-cast p1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/b4;->b:J

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/messenger/GiftAuctionController;->g(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
