.class public final synthetic Lorg/telegram/ui/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/mj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/mj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/mj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->J(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->k2(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/mj;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->r0(Lorg/telegram/ui/LaunchActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
