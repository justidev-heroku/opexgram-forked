.class public final synthetic Lorg/telegram/ui/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ge;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ge;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ge;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SettingsActivity;->D(Lorg/telegram/ui/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ge;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->e(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ge;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->s(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ge;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->O(Lorg/telegram/ui/DialogsActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
