.class public final synthetic Lorg/telegram/ui/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/fu;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/fu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->w(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelCreateActivity;->o(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->s(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelBoostLayout;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->j(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->j(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->k(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->j(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-static {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->f(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->o(Lorg/telegram/ui/CameraScanActivity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/CallLogActivity;->S(Landroid/content/Context;[Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->A(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/BoostsActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/BoostsActivity;->n(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->d(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->a(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchivedStickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;->f(Lorg/telegram/ui/ArchivedStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;->a(Lorg/telegram/ui/WebviewActivity$TelegramWebviewProxy;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->b(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->f(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/telegram/ui/WallpapersListActivity$2;->c(Lorg/telegram/ui/WallpapersListActivity$2;[I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->a(Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->i(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$18;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment$18;->a(Lorg/telegram/ui/TopicsFragment$18;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$2;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer$2;->a(Lorg/telegram/ui/SecretMediaViewer$2;Ljava/io/File;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet$6;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, v1}, Lorg/telegram/ui/ReportBottomSheet$5;->b(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$QrView;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity$QrView;->h(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->c(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->d(Lorg/telegram/ui/ProfileActivity$ListAdapter;Ljava/lang/Long;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$80;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$80;->c(Lorg/telegram/ui/PhotoViewer$80;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/fu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$80;

    iget-object v1, p0, Lorg/telegram/ui/fu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$80;->b(Lorg/telegram/ui/PhotoViewer$80;Landroid/animation/AnimatorSet;)V

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
