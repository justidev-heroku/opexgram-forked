.class public final synthetic Llf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf/b0;->a:I

    iput-object p1, p0, Llf/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llf/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llf/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Llf/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->r(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/b0;->b:Ljava/lang/Object;

    check-cast v0, Lx4/f;

    iget-object v1, p0, Llf/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lx4/f;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->P(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/b0;->b:Ljava/lang/Object;

    check-cast v0, Lx4/f;

    iget-object v1, p0, Llf/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lx4/f;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->I(Lx4/f;Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
