.class public final synthetic Lorg/telegram/ui/f9;
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
    iput p2, p0, Lorg/telegram/ui/f9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;->y(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->f(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CacheControlActivity;->x(Lorg/telegram/ui/CacheControlActivity;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-static {v0, p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->a(Lorg/telegram/ui/AvatarPreviewPagerIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->a(Lorg/telegram/ui/ArticleViewer$ErrorContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->r(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicCreateFragment$4;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicCreateFragment$4;->a(Lorg/telegram/ui/TopicCreateFragment$4;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity$8;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity$8;->a(Lorg/telegram/ui/ThemePreviewActivity$8;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->h(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$HeaderView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    invoke-static {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$13;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer$13;->a(Lorg/telegram/ui/SecretMediaViewer$13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$12;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer$12;->a(Lorg/telegram/ui/SecretMediaViewer$12;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer$11;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer$11;->a(Lorg/telegram/ui/SecretMediaViewer$11;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->d(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->b(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->a(Lorg/telegram/ui/ProfileActivity$OverlaysView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$9;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity$9;->B0(Lorg/telegram/ui/ProfileActivity$9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$13;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity$13;->g(Lorg/telegram/ui/ProfileActivity$13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->b(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$80;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$80;->a(Lorg/telegram/ui/PhotoViewer$80;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$78;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$78;->a(Lorg/telegram/ui/PhotoViewer$78;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$77;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$77;->a(Lorg/telegram/ui/PhotoViewer$77;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$76;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$76;->a(Lorg/telegram/ui/PhotoViewer$76;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->a(Lorg/telegram/ui/NotificationPermissionDialog$CounterView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->f(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->c(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->c(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;

    invoke-static {v0, p1}, Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;->a(Lorg/telegram/ui/EnableTopicsActivity$TopicsLayoutSwitcher;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/f9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$59;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$59;->g(Lorg/telegram/ui/ChatActivity$59;Landroid/animation/ValueAnimator;)V

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
