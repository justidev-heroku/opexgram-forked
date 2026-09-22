.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

.field public final synthetic c:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf/b;->a:I

    iput-object p1, p0, Lmf/b;->b:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    iput-object p2, p0, Lmf/b;->c:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmf/b;->c:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lmf/b;->b:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->a(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmf/b;->c:Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lmf/b;->b:Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->d(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
