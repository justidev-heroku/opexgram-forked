.class public final synthetic Lorg/telegram/ui/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/dw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/dw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->e(Lorg/telegram/ui/UsersSelectActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->B(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->i(Lorg/telegram/ui/TooManyCommunitiesActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->H(Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->f(Lorg/telegram/ui/ThemeActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->f(Lorg/telegram/ui/StatisticActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->d(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->o(Lorg/telegram/ui/QrActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxySettingsActivity;->g(Lorg/telegram/ui/ProxySettingsActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->e(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/dw;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->m(Lorg/telegram/ui/ProfileActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/dw;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
