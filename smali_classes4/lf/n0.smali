.class public final synthetic Llf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/n0;->a:I

    iput-object p1, p0, Llf/n0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llf/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/n0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->z(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/n0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->y(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
