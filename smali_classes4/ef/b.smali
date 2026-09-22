.class public final synthetic Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/b;->a:I

    iput-object p1, p0, Lef/b;->b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lef/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef/b;->b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->c(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lef/b;->b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->e(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lef/b;->b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->f(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lef/b;->b:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->k(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
