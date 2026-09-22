.class public final synthetic Lorg/telegram/messenger/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/jh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/jh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/jh;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/jh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/jh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/jh;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/jh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/jh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/jh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v0, p0, Lorg/telegram/messenger/jh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v3, p0, Lorg/telegram/messenger/jh;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/GiftAuctionController;->h(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/jh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/BotForumHelper;

    iget-object v0, p0, Lorg/telegram/messenger/jh;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v2, p0, Lorg/telegram/messenger/jh;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper;->b(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/jh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/jh;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback3;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v3, p0, Lorg/telegram/messenger/jh;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/PasskeysController$1;->b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
