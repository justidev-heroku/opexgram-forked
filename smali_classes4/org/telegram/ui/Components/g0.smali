.class public final synthetic Lorg/telegram/ui/Components/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/g0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->j(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->Y3(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->R(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->a2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->z2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
