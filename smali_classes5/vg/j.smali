.class public final synthetic Lvg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/j;->a:I

    iput-object p1, p0, Lvg/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->openSponsoredOptions(Lorg/telegram/ui/Cells/ProfileSearchCell;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->G(Lorg/telegram/ui/iv/RichEditorListView;ILjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/j;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/iv/RichEditorListView;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->P([Lorg/telegram/ui/iv/RichEditorListView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichAIComposeSheet;->s(Lorg/telegram/ui/iv/RichAIComposeSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
