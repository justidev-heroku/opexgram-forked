.class public final synthetic Lorg/telegram/messenger/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/s9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->b1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->n2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;Lorg/telegram/tgnet/TLRPC$TL_savedReactionTag;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->X7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Update;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Update;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->L6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Update;Lorg/telegram/tgnet/TLRPC$Update;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    check-cast p2, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->u5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->x5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$Dialog;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-object v0, p0, Lorg/telegram/messenger/s9;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->D6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$Dialog;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
