.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/i;->a:I

    iput-object p1, p0, Llf/i;->b:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/i;->b:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/i;->b:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
