.class public final synthetic Lorg/telegram/ui/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/tz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/tz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->o(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->g(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->t(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->f(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->B(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->A(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/tz;->b:Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->m(Lorg/telegram/ui/SettingsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
