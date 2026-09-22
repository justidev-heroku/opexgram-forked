.class public final synthetic Lorg/telegram/ui/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/w7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/w7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->G(Lorg/telegram/ui/VoIPFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->g(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->n(Lorg/telegram/ui/TopicsFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->f(Lorg/telegram/ui/TooManyCommunitiesActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->g(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->d(Lorg/telegram/ui/StatisticActivity$BaseChartCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/SettingsActivity;->q(Lorg/telegram/ui/SettingsActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->c(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretVoicePlayer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->i(Lorg/telegram/ui/SecretVoicePlayer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity;->u(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxySettingsActivity;->j(Lorg/telegram/ui/ProxySettingsActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->d(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PinchToZoomHelper;

    invoke-static {v0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->a(Lorg/telegram/ui/PinchToZoomHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->k(Lorg/telegram/messenger/ImageReceiver;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PasscodeActivity;->c(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->r(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->c(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->b(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->g(Lorg/telegram/ui/FilterChatlistActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->r(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->l(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/w7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->f2(Lorg/telegram/ui/Components/CrossfadeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
