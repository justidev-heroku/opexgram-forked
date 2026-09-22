.class public final synthetic Lorg/telegram/ui/Components/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ji;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ji;->b:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ji;->b:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->j(Lorg/telegram/ui/Components/PipVideoOverlay;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ji;->b:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->k(Lorg/telegram/ui/Components/PipVideoOverlay;Lj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
