.class public final synthetic Lorg/telegram/ui/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/NotificationPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationPermissionDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/hq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hq;->b:Lorg/telegram/ui/NotificationPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hq;->b:Lorg/telegram/ui/NotificationPermissionDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->q(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hq;->b:Lorg/telegram/ui/NotificationPermissionDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->p(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
