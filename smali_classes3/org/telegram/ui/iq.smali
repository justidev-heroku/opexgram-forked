.class public final synthetic Lorg/telegram/ui/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field public final synthetic c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/iq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/iq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/iq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput-object p3, p0, Lorg/telegram/ui/iq;->d:Landroid/view/View;

    iput p4, p0, Lorg/telegram/ui/iq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/iq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/iq;->d:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/iq;->e:I

    iget-object v2, p0, Lorg/telegram/ui/iq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/iq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->u(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/iq;->d:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/iq;->e:I

    iget-object v2, p0, Lorg/telegram/ui/iq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/iq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->h(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/iq;->d:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/iq;->e:I

    iget-object v2, p0, Lorg/telegram/ui/iq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/iq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->e(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/iq;->d:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/iq;->e:I

    iget-object v2, p0, Lorg/telegram/ui/iq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/iq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->s(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
