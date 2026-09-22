.class public final synthetic Lorg/telegram/ui/Components/e7;
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
    iput p2, p0, Lorg/telegram/ui/Components/e7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->b(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;->a(Lorg/telegram/ui/Components/PhotoFilterView$EnhanceView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->t(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MuteDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MotionPhotoDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->b(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->e(Lorg/telegram/ui/Components/MentionsContainerView;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->o(Lorg/telegram/ui/Components/MediaActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MarqueeTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/MarqueeTextView;->a(Lorg/telegram/ui/Components/MarqueeTextView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert;->p(Lorg/telegram/ui/Components/ImportingAlert;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->h(Lorg/telegram/ui/Components/HashtagsSearchAdapter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->b(Lorg/telegram/ui/Components/GroupCallPip;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/FireworksOverlay;->a(Lorg/telegram/ui/Components/FireworksOverlay;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;->a(Lorg/telegram/ui/Components/FilterTabsView$TouchHelperCallback;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->h(Lorg/telegram/ui/Components/DialogsChannelsAdapter;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->a(Lorg/telegram/ui/Components/DialogsActivityStatusLayout;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->C(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateBotAlert;->k(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CompatDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CompatDrawable;->onAttachedToWindow()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ClearHistoryAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatReplyContainer;->a(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->g(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->w(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->a(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/e7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;)V

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
