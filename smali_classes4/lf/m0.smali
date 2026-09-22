.class public final synthetic Llf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/m0;->a:I

    iput-object p1, p0, Llf/m0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llf/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/m0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->A(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/m0;->b:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->D(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
