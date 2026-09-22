.class public final synthetic Lorg/telegram/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/d;->a:I

    iput-object p1, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->j(Lorg/telegram/ui/PrivacyUsersActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->y(Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->i(Lorg/telegram/ui/PeerColorActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->l(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->p(Lorg/telegram/ui/MessageStatisticActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->r(Lorg/telegram/ui/ManageLinksActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->g(Lorg/telegram/ui/MainTabsActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->d(Lorg/telegram/ui/LoginActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->h(Lorg/telegram/ui/LocationActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->o(Lorg/telegram/ui/LinkEditActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->h(Lorg/telegram/ui/InviteContactsActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->f(Lorg/telegram/ui/IntroActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->j(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->f(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->c(Lorg/telegram/ui/GradientHeaderActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->c(Lorg/telegram/ui/FilteredSearchView;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->C(Lorg/telegram/ui/FilterCreateActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->i(Lorg/telegram/ui/ContactsActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactAddActivity;->l(Lorg/telegram/ui/ContactAddActivity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->K(Lorg/telegram/ui/ChatUsersActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->y(Lorg/telegram/ui/ChatRightsEditActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->j(Lorg/telegram/ui/ChatReactionsEditActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->q(Lorg/telegram/ui/ChatLinkActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->s(Lorg/telegram/ui/ChatEditTypeActivity;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->N(Lorg/telegram/ui/ChatEditActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->Z5(Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->m(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->h(Lorg/telegram/ui/CallLogActivity;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->d(Lorg/telegram/ui/CacheControlActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->i(Lorg/telegram/ui/ActionIntroActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, Lorg/telegram/ui/d;->a:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
