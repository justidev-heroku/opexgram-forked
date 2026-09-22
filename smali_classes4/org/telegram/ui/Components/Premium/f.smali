.class public final synthetic Lorg/telegram/ui/Components/Premium/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/Premium/f;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/f;->b:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/f;->b:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->b(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/f;->b:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;->a(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$Adapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
