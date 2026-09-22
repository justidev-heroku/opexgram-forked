.class public final synthetic Lorg/telegram/ui/Components/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/on;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/on;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/on;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/on;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->H2(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/on;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->b(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
