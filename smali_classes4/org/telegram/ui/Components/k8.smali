.class public final synthetic Lorg/telegram/ui/Components/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/k8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/k8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/k8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/PasscodeView;

    iget-object v0, p0, Lorg/telegram/ui/Components/k8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/PasscodeView;->a(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Components/t6;

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->w0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/t6;Lj1/h;ZFF)V

    return-void

    :pswitch_1
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->b(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void

    :pswitch_2
    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlert$27;

    iget-object p1, p0, Lorg/telegram/ui/Components/k8;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert$27;->b(Lorg/telegram/ui/Components/ChatAttachAlert$27;Ljava/lang/Runnable;Lj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
