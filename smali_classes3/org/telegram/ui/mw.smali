.class public final synthetic Lorg/telegram/ui/mw;
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
    iput p2, p0, Lorg/telegram/ui/mw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/mw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->l(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->l(Lorg/telegram/ui/ChangeUsernameActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeNameActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangeNameActivity;->f(Lorg/telegram/ui/ChangeNameActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;

    invoke-static {v0}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->h(Lorg/telegram/ui/CacheChatsExceptionsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->a(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$Sheet;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->c(Lorg/telegram/ui/ArticleViewer$Sheet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->a(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->e(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->d(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/j9;

    invoke-virtual {v0}, Lorg/telegram/ui/j9;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment$8;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment$8;->a(Lorg/telegram/ui/VoIPFragment$8;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment$14;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment$14;->a(Lorg/telegram/ui/VoIPFragment$14;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment$13;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment$13;->a(Lorg/telegram/ui/VoIPFragment$13;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment$12;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment$12;->a(Lorg/telegram/ui/VoIPFragment$12;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$2;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$2;->f(Lorg/telegram/ui/TopicsFragment$2;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$10;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$10;->o(Lorg/telegram/ui/TopicsFragment$10;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet$2;

    invoke-static {v0}, Lorg/telegram/ui/SelectChatUserSheet$2;->a(Lorg/telegram/ui/SelectChatUserSheet$2;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretVoicePlayer$5;

    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer$5;->a(Lorg/telegram/ui/SecretVoicePlayer$5;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$17;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer$17;->a(Lorg/telegram/ui/SecretMediaViewer$17;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$3;->a(Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->a([Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->a(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;->c(Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$9;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$9;->A0(Lorg/telegram/ui/ProfileActivity$9;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$7;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$7;->d(Lorg/telegram/ui/ProfileActivity$7;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$6;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$6;->m(Lorg/telegram/ui/ProfileActivity$6;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$20;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$20;->a(Lorg/telegram/ui/ProfileActivity$20;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/mw;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$13;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$13;->f(Lorg/telegram/ui/ProfileActivity$13;)V

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
