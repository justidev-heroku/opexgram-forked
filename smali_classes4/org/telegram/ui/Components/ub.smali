.class public final synthetic Lorg/telegram/ui/Components/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/messenger/Utilities$IndexedConsumer;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ub;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ub;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->s(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->t(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->M(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->q(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->y(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->H(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;IFF)V

    return-void
.end method

.method public run(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->O(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ub;->b:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->K(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
