.class public final synthetic Lorg/telegram/ui/Components/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/gc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/gc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEdgeEffectVisibilityChange(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/gc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/gc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->q(Ljava/lang/Runnable;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/gc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->a(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
