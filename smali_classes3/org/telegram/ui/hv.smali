.class public final synthetic Lorg/telegram/ui/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/SessionsActivity$Delegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PrivacySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/hv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->i(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->j(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->g(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->e(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sessionsLoaded()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->t(Lorg/telegram/ui/PrivacySettingsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hv;->b:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->o(Lorg/telegram/ui/PrivacySettingsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
