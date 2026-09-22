.class public final synthetic Lorg/telegram/ui/Components/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/rk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/rk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareAlert;->s(Lorg/telegram/ui/Components/ShareAlert;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectView;->a(Lorg/telegram/ui/Components/SenderSelectView;Lj1/h;ZFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->g(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;ZFF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->c(Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin;->c(Lorg/telegram/ui/Components/Bulletin;Lj1/h;ZFF)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/rk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert$27;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareAlert$27;->b(Lorg/telegram/ui/Components/ShareAlert$27;Lj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
