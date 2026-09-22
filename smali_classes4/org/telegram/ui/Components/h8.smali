.class public final synthetic Lorg/telegram/ui/Components/h8;
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
    iput p2, p0, Lorg/telegram/ui/Components/h8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->a(Lorg/telegram/ui/Components/CrossfadeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->a(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->H(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatSearchTabs;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->a(Lorg/telegram/ui/Components/ChatSearchTabs;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->a(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->a(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BatteryDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BatteryDrawable;->a(Lorg/telegram/ui/Components/BatteryDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->a(Lorg/telegram/ui/Components/AvatarsDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->f(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AttachBotIntroTopView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AttachBotIntroTopView;->b(Lorg/telegram/ui/Components/AttachBotIntroTopView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->b(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->c(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->b(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$22;->d(Lorg/telegram/ui/Components/EditTextCaption;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert$21;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$21;->a(Lorg/telegram/ui/Components/ShareAlert$21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;->a(Lorg/telegram/ui/Components/ScrollableHorizontalScrollView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;->a(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$3;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->c(Lp0/a;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->b(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$9;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView$9;->c(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->b(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$4;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FilterTabsView$4;->g(Lorg/telegram/ui/Components/FilterTabsView$4;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->e(Lorg/telegram/ui/Components/EmojiView$SearchField;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->b(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->g(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$17;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$17;->a(Lorg/telegram/ui/Components/ChatAttachAlert$17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/h8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->d(Lorg/telegram/ui/Components/ChatAttachAlert$1;Landroid/animation/ValueAnimator;)V

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
