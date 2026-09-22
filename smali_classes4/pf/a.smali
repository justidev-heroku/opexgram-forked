.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf/a;->a:I

    iput-object p1, p0, Lpf/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->b(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpf/a;->b:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
