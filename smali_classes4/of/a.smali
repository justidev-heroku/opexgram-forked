.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;I)V
    .locals 0

    .line 1
    iput p4, p0, Lof/a;->a:I

    iput-object p1, p0, Lof/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    iput-object p2, p0, Lof/a;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lof/a;->d:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lof/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof/a;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lof/a;->d:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    iget-object v2, p0, Lof/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->b(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lof/a;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lof/a;->d:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    iget-object v2, p0, Lof/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
