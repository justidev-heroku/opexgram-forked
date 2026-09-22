.class public final synthetic Llg/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarReactionsOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarReactionsOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/a2;->a:I

    iput-object p1, p0, Llg/a2;->b:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/a2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/a2;->b:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->d(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/a2;->b:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/a2;->b:Lorg/telegram/ui/Stars/StarReactionsOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->e(Lorg/telegram/ui/Stars/StarReactionsOverlay;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
