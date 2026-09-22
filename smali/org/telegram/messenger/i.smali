.class public final synthetic Lorg/telegram/messenger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/i;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$ApexHomeBadger;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/i;->b:Landroid/content/Intent;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->A(Landroid/content/Intent;)V

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
