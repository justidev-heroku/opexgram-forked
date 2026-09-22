.class public final synthetic Lorg/telegram/ui/Components/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/d1;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/d1;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Components/d1;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->z(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->u3(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->W0(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->c:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->M0(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
