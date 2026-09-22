.class public final synthetic Lorg/telegram/ui/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/kq;->a:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kq;->a:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->i(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public synthetic didRemoveException(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/dx;->a(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;J)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kq;->a:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->v(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
