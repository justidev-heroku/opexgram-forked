.class public final synthetic Llg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/r;->a:I

    iput-object p1, p0, Llg/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 1
    iget v0, p0, Llg/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->e(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->p(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->q(Lorg/telegram/ui/Stars/GiftOfferSheet;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
