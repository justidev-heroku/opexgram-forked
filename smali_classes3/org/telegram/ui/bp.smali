.class public final synthetic Lorg/telegram/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->c(Lorg/telegram/ui/WallpapersListActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPPermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFeedbackActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFeedbackActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->D(Lorg/telegram/ui/SessionsActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v0}, Lorg/telegram/ui/SelectChatUserSheet;->A(Lorg/telegram/ui/SelectChatUserSheet;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationCenter;

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->q(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->f(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/RightSlidingDialogContainer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->sendOrder()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    invoke-static {v0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->d(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect;

    invoke-static {v0}, Lorg/telegram/ui/ProfileBirthdayEffect;->a(Lorg/telegram/ui/ProfileBirthdayEffect;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J0(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q1(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/nv;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->j(Lorg/telegram/ui/nv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->d(Lorg/telegram/ui/PrivacyUsersActivity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->clearLinks()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->b(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->w0(Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasskeysActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasskeysActivity;->k(Lorg/telegram/ui/PasskeysActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->g(Lorg/telegram/ui/NotificationsSettingsActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-static {v0}, Lorg/telegram/ui/MessageEnterTransitionContainer;->a(Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/bp;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsLayout;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsLayout;->e(Lorg/telegram/ui/MainTabsLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
