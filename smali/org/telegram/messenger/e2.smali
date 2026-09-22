.class public final synthetic Lorg/telegram/messenger/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/e2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->U7([Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/MediaDataController;->h([Z[Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/MediaDataController;->o0(Ljava/lang/String;Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/FileRefController;->i(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Stories/StoriesController$BotPreview;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Lz1/h;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/ChannelBoostsController;->a(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/e2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/e2;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/FactCheckController$Key;

    iget-object v2, p0, Lorg/telegram/messenger/e2;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/FactCheckController;->h(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
