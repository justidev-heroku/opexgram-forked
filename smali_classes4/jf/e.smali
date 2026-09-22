.class public final synthetic Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/e;->a:I

    iput-object p1, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ljf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->J(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->D(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->C(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->P(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljf/e;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->N(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
