.class public final synthetic Lorg/telegram/ui/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field public final synthetic c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/jq;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/jq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput-object p3, p0, Lorg/telegram/ui/jq;->d:Landroid/view/View;

    iput-boolean p4, p0, Lorg/telegram/ui/jq;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/jq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jq;->d:Landroid/view/View;

    iget-boolean v1, p0, Lorg/telegram/ui/jq;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/jq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/jq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->f(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jq;->d:Landroid/view/View;

    iget-boolean v1, p0, Lorg/telegram/ui/jq;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/jq;->b:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/jq;->c:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->t(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
