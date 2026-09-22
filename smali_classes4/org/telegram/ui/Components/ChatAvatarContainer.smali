.class public Lorg/telegram/ui/Components/ChatAvatarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAvatarContainer$SimpleTextConnectedView;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field public allowDrawStories:Z

.field public allowShorterStatus:Z

.field private animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final animatorTimeVisible:Lrd/a;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageIsHidden:Z

.field public avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarSizeInDp:I

.field private final botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private communityItem:Landroid/widget/ImageView;

.field private currentAccount:I

.field private currentConnectionState:I

.field currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

.field private emojiStatusDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private final emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private glassMode:Z

.field public ignoreTouches:Z

.field private isOnline:[Z

.field private largerWidth:I

.field private lastSubtitle:Ljava/lang/CharSequence;

.field private lastSubtitleColorKey:I

.field private lastWidth:I

.field private leftPadding:I

.field private occupyStatusBar:Z

.field private onLongClick:Ljava/lang/Runnable;

.field private onlineCount:I

.field private opexgramAvatarPeerId:J

.field private overrideSubtitleColor:Ljava/lang/Integer;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field public premiumIconHiddable:Z

.field private pressed:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightAvatarPadding:I

.field private rightDrawable2ContentDescription:Ljava/lang/String;

.field private rightDrawableContentDescription:Ljava/lang/String;

.field private rightDrawableIsScam:Z

.field private rightDrawableIsScamOrVerified:Z

.field private secretChatTimer:Z

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private showingSavedMessagesHint:Z

.field private starBgItem:Landroid/widget/ImageView;

.field private starFgItem:Landroid/widget/ImageView;

.field public stars:Z

.field private statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

.field public statusMadeShorter:[Z

.field private storiesForceState:Ljava/lang/Integer;

.field private subtitleIsThinkingBot:Z

.field private subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/telegram/ui/ActionBar/SimpleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private timeItem:Landroid/widget/ImageView;

.field private timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

.field private titleAnimation:Landroid/animation/AnimatorSet;

.field private titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/telegram/ui/ActionBar/SimpleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private verifiedBackground:Landroid/graphics/drawable/Drawable;

.field private verifiedCheck:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v1, v2

    move-object v6, v3

    .line 5
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatorTimeVisible:Lrd/a;

    const/16 v0, 0x2a

    .line 6
    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarSizeInDp:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 9
    new-array v0, v9, [Lorg/telegram/ui/Components/StatusDrawable;

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 10
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    const/4 v10, 0x1

    .line 12
    iput-boolean v10, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    const/4 v11, 0x0

    .line 14
    iput v11, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightAvatarPadding:I

    const/4 v0, -0x1

    .line 15
    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastWidth:I

    .line 16
    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->largerWidth:I

    .line 17
    new-array v2, v10, [Z

    iput-object v2, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    .line 18
    new-array v2, v10, [Z

    iput-object v2, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    .line 19
    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 20
    iput v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 21
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowShorterStatus:Z

    .line 22
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->premiumIconHiddable:Z

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    new-instance v0, Lorg/telegram/ui/Components/qa;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/qa;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->onLongClick:Ljava/lang/Runnable;

    .line 25
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    .line 26
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScam:Z

    const/4 v12, 0x0

    .line 27
    iput-object v12, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableContentDescription:Ljava/lang/String;

    .line 28
    iput-object v12, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 29
    iput-object v8, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    instance-of v13, v7, Lorg/telegram/ui/ChatActivity;

    if-eqz v13, :cond_0

    .line 31
    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iput-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 32
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const-wide/32 v14, 0x77628

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v5, v8

    const/16 v8, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAvatarContainer$1;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-nez v13, :cond_4

    .line 34
    instance-of v7, v3, Lorg/telegram/ui/TopicsFragment;

    if-eqz v7, :cond_a

    .line 35
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/16 v13, 0x9

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v7

    if-eq v7, v5, :cond_6

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v7

    if-eq v7, v13, :cond_6

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v7

    if-eq v7, v9, :cond_6

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v7

    if-eq v7, v8, :cond_6

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isInBotForumMode()Z

    move-result v7

    if-nez v7, :cond_6

    .line 36
    :cond_5
    new-instance v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 37
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isReplyChatComment()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v3

    if-eq v3, v2, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v3

    if-eq v3, v5, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v3

    if-eq v3, v13, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 42
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v3

    if-ne v3, v9, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageIsHidden:Z

    if-eqz v3, :cond_a

    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v7, Lorg/telegram/messenger/R$string;->AccDescrProfilePicture:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_d

    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v12

    :cond_b
    if-eqz v12, :cond_c

    .line 48
    iget-wide v3, v12, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    const-wide/16 v12, 0x0

    cmp-long v7, v3, v12

    if-eqz v7, :cond_c

    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const v4, 0x3d4ccccd    # 0.05f

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v3, v4, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 50
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Components/sa;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/sa;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_d
    new-instance v3, Lorg/telegram/ui/Components/ChatAvatarContainer$SimpleTextConnectedView;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer$SimpleTextConnectedView;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 52
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 54
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setCanHideRightDrawable(Z)V

    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 60
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v11, v4, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->useAnimatedSubtitle()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 63
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v3, v1, v10, v10, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    move-object v1, v3

    const-wide/16 v3, 0x0

    move-object v7, v6

    const/4 v13, 0x5

    const-wide/16 v5, 0x140

    const/16 v16, 0x2

    const v2, 0x3e99999a    # 0.3f

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    const/high16 p2, 0x41200000    # 10.0f

    const/16 v17, 0x5

    .line 64
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    move-object/from16 v12, p4

    move-object v13, v1

    const/high16 p2, 0x41200000    # 10.0f

    const/16 v16, 0x2

    const/16 v17, 0x5

    .line 73
    new-instance v1, Lorg/telegram/ui/Components/ChatAvatarContainer$SimpleTextConnectedView;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v13, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer$SimpleTextConnectedView;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 74
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 79
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v11, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x4

    if-eqz v1, :cond_10

    .line 82
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 83
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/community/CommunityArrowDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/community/CommunityArrowDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/TimerDrawable;

    invoke-direct {v3, v13, v12}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/TimerDrawable;->setBackgroundColor(I)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, p3

    .line 93
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/d4;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v12, v4}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    if-eqz v1, :cond_f

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->SetTimer:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 97
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccAutoDeleteTimer:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_3
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 99
    sget v3, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 105
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 107
    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 112
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v1

    if-eq v1, v8, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v1

    if-ne v1, v9, :cond_16

    .line 114
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v3, v1, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-nez v3, :cond_12

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->isComments:Z

    if-eqz v1, :cond_14

    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v1, v3, v14

    if-eqz v1, :cond_14

    .line 115
    :cond_13
    new-instance v1, Lorg/telegram/ui/Components/sa;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/sa;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    aput-object v4, v3, v11

    .line 118
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/RecordStatusDrawable;-><init>(Z)V

    aput-object v4, v3, v10

    .line 119
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/SendingFileDrawable;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/SendingFileDrawable;-><init>(Z)V

    aput-object v4, v3, v16

    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/PlayingGameDrawable;

    invoke-direct {v4, v11, v12}, Lorg/telegram/ui/Components/PlayingGameDrawable;-><init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    aput-object v4, v3, v9

    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v4, Lorg/telegram/ui/Components/RoundStatusDrawable;

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/RoundStatusDrawable;-><init>(Z)V

    aput-object v4, v3, v2

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    new-instance v3, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/ChoosingStickerStatusDrawable;-><init>(Z)V

    aput-object v3, v2, v17

    const/4 v2, 0x0

    .line 123
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    .line 124
    aget-object v3, v3, v2

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/StatusDrawable;->setIsChat(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 125
    :cond_16
    new-instance v3, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x7

    const/16 v8, 0x12

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;-><init>(Landroid/view/View;ZIII)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 126
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$fadeOutToLessWidth$4()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAvatarContainer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->storiesForceState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAvatarContainer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$fadeOutToLessWidth$5()V

    return-void
.end method

.method private checkActionBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->checkAvatarContainerWidth(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$3()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAvatarContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAvatarContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$setStars$7(Z)V

    return-void
.end method

.method private fadeOutToLessWidth(I)V
    .locals 8

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->largerWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x418c0000    # 17.5f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSizePx(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    neg-int v1, v1

    .line 74
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable2()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableOutside()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v3, 0x15e

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Lorg/telegram/ui/Components/qa;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/qa;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/high16 v1, 0x41580000    # 13.5f

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/high16 v1, 0x41600000    # 14.0f

    .line 210
    .line 211
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSizePx(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lorg/telegram/ui/Components/qa;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/qa;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAvatarContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$setStars$6(Z)V

    return-void
.end method

.method public static getChatSubtitle(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    const-string v2, "OnlineCount"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "Members"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-le p2, v3, :cond_0

    .line 26
    .line 27
    new-array p0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p2, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v1, p1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-array p2, v3, [I

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    aput p1, p2, v5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 79
    .line 80
    const-string v0, "%d"

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    aget p0, p2, v5

    .line 85
    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aget p2, p2, v5

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v1, v5

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    aget p0, p2, v5

    .line 112
    .line 113
    new-array v1, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "Subscribers"

    .line 116
    .line 117
    invoke-static {v2, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aget p2, p2, v5

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v1, v5

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    sget p0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 147
    .line 148
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget p0, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 162
    .line 163
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_6
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    sget p0, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 179
    .line 180
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    sget p0, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 190
    .line 191
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_8
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    sget p0, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 207
    .line 208
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 218
    .line 219
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_a
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isKickedFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    sget p0, Lorg/telegram/messenger/R$string;->YouWereKicked:I

    .line 235
    .line 236
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isLeftFromChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    sget p0, Lorg/telegram/messenger/R$string;->YouLeft:I

    .line 248
    .line 249
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_c
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    :cond_d
    if-le p2, v3, :cond_e

    .line 269
    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    new-array p1, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-array p1, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v2, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, v1, p1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_e
    new-array p1, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$fadeOutToLessWidth$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$fadeOutToLessWidth$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowDrawStories:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->onAvatarClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openSetTimer()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->pressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->canSearch()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openSearch()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$setStars$6(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$setStars$7(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private opexgramBadgePeer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->opexgramAvatarPeerId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lec/l1;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private setTypingAnimation(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleIsThinkingBot:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 44
    .line 45
    aget-object v0, v0, p1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x5

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 55
    .line 56
    const-string v4, "**oo**"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 62
    .line 63
    aget-object v0, v0, p1

    .line 64
    .line 65
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 88
    .line 89
    aget-object v0, v0, p1

    .line 90
    .line 91
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 103
    .line 104
    aget-object v2, v2, p1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    if-ge v1, v2, :cond_8

    .line 119
    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-ne v1, p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusDrawable;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusDrawables:[Lorg/telegram/ui/Components/StatusDrawable;

    .line 152
    .line 153
    array-length v0, p1

    .line 154
    if-ge v1, v0, :cond_8

    .line 155
    .line 156
    aget-object p1, p1, v1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StatusDrawable;->stop()V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_6
    return-void
.end method

.method private updateCurrentConnectionState()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->WaitingForNetwork:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->Connecting:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->Updating:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget v0, Lorg/telegram/messenger/R$string;->ConnectingToProxy:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v0, v3

    .line 45
    :goto_0
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 76
    .line 77
    if-ltz v0, :cond_d

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 106
    .line 107
    xor-int/2addr v4, v2

    .line 108
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 129
    .line 130
    if-ltz v0, :cond_d

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    .line 143
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 187
    .line 188
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 220
    .line 221
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 222
    .line 223
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 224
    .line 225
    xor-int/2addr v3, v2

    .line 226
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 244
    .line 245
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 246
    .line 247
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->checkActionBar(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public canSearch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkAndUpdateAvatar()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    neg-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v8, v0

    .line 74
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v6, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v6, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 190
    .line 191
    invoke-virtual {v0, v6, v6, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 222
    .line 223
    invoke-virtual {v0, v6, v6, v1, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 240
    .line 241
    iget-object v7, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 242
    .line 243
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 244
    .line 245
    const/4 v12, 0x3

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/high16 v5, 0x41a80000    # 21.0f

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 268
    .line 269
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    cmp-long v0, v7, v3

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    if-lez v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 314
    .line 315
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    neg-long v1, v7

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 339
    .line 340
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 354
    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->setMonoForumAvatar(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 378
    .line 379
    iget v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 392
    .line 393
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 399
    .line 400
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->hasStories(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    const/high16 v1, 0x41300000    # 11.0f

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_b
    const/high16 v1, 0x41800000    # 16.0f

    .line 414
    .line 415
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_4
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_4

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    const v1, 0x3ca3d70a    # 0.02f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->ignoreTouches:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v5, v6

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    add-float/2addr v6, v7

    .line 65
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    neg-int v4, v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/high16 p3, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, p3

    .line 111
    add-float/2addr v0, p4

    .line 112
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v2, p3

    .line 126
    add-float/2addr v2, p4

    .line 127
    const/high16 p4, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float v3, v3, p4

    .line 140
    .line 141
    const p4, 0x3ea8f5c3    # 0.33f

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    sub-float/2addr v2, p4

    .line 149
    sget-object p4, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr v0, p3

    .line 170
    add-float/2addr v0, p4

    .line 171
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    div-float/2addr v1, p3

    .line 185
    add-float/2addr v1, p4

    .line 186
    const p3, 0x40f51eb8    # 7.66f

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    mul-float p4, p4, p3

    .line 200
    .line 201
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    return p2

    .line 210
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBotVerificationDrawable(JZ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->offset(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 42
    .line 43
    return-object p1
.end method

.method public getLastSubtitleColorKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedMediaPreloader()Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitlePaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubtitleTextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getTimeItem()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getExactWidthIncludeDrawables()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getExactWidthIncludeDrawables()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hasVisibleAvatar()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x428c0000    # 70.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v0, 0x42080000    # 34.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    float-to-int v0, v1

    .line 49
    return v0
.end method

.method public hasVisibleAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hideSubtitle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideTimeItem(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatorTimeVisible:Lrd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lrd/a;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentConnectionState:I

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateCurrentConnectionState()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public onAvatarClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->onDestroy(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 11
    .line 12
    const p3, 0x3f59999a    # 0.85f

    .line 13
    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableContentDescription:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableContentDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "\n"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    add-int/2addr p1, p2

    .line 25
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 26
    .line 27
    const/high16 p3, 0x41c00000    # 24.0f

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p2, 0x41bd47ae    # 23.66f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p1

    .line 42
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    iget p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 45
    .line 46
    add-int/lit8 v0, p5, 0x1

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    add-int/lit8 p5, p5, 0x1

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, p5

    .line 57
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    add-int/2addr p5, v1

    .line 64
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 68
    .line 69
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 70
    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-nez p5, :cond_3

    .line 76
    .line 77
    iget-boolean p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const p5, 0x4246a3d7    # 49.66f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/high16 p5, 0x425c0000    # 55.0f

    .line 86
    .line 87
    :goto_2
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-boolean p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    const/high16 p5, 0x41500000    # 13.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/high16 p5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    add-int/2addr p4, p5

    .line 103
    iget p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightAvatarPadding:I

    .line 104
    .line 105
    add-int/2addr p4, p5

    .line 106
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 127
    .line 128
    const v1, 0x3fd47ae1    # 1.66f

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, p1

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v2, v3

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, p4

    .line 150
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 151
    .line 152
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, p1

    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v4

    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v5, v4

    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v4, v5

    .line 176
    invoke-virtual {v0, p4, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    if-eqz p5, :cond_6

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, p1

    .line 186
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, p4

    .line 191
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, p1

    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v3

    .line 201
    invoke-virtual {p5, p4, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 206
    .line 207
    const/high16 v1, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, p1

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, p4

    .line 228
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 229
    .line 230
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v4, p1

    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v4

    .line 240
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v1, v4

    .line 247
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v1

    .line 254
    invoke-virtual {v0, p4, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 255
    .line 256
    .line 257
    if-eqz p5, :cond_6

    .line 258
    .line 259
    const/high16 v0, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v1, p1

    .line 266
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, p4

    .line 271
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v3, p1

    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v3

    .line 281
    invoke-virtual {p5, p4, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_4
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz p5, :cond_7

    .line 287
    .line 288
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 289
    .line 290
    const/high16 v1, 0x41e80000    # 29.0f

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v0

    .line 297
    const v0, 0x41daa3d7    # 27.33f

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, p1

    .line 305
    iget v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v4

    .line 312
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v1

    .line 319
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, p1

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v0

    .line 331
    invoke-virtual {p5, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz p5, :cond_8

    .line 337
    .line 338
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 339
    .line 340
    const v1, 0x419aa9fc    # 19.333f

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v0

    .line 348
    const/high16 v0, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    sub-int v3, p1, v3

    .line 355
    .line 356
    iget v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v1, v4

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/2addr v4, v1

    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int v0, p1, v0

    .line 375
    .line 376
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-int/2addr v1, v0

    .line 383
    invoke-virtual {p5, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 387
    .line 388
    const/high16 v0, 0x41e00000    # 28.0f

    .line 389
    .line 390
    if-eqz p5, :cond_9

    .line 391
    .line 392
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr v2, v1

    .line 399
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v1, p1

    .line 404
    iget v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/2addr v4, v3

    .line 411
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/2addr v3, v4

    .line 418
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, p1

    .line 423
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/2addr v5, v4

    .line 430
    invoke-virtual {p5, v2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz p5, :cond_a

    .line 436
    .line 437
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v1

    .line 444
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    add-int/2addr v1, p1

    .line 449
    iget v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 450
    .line 451
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/2addr v0, v3

    .line 456
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/2addr v3, v0

    .line 463
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    add-int/2addr p3, p1

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    add-int/2addr p1, p3

    .line 475
    invoke-virtual {p5, v2, v1, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 479
    .line 480
    if-eqz p1, :cond_b

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    add-int/2addr p3, p4

    .line 487
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 488
    .line 489
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 490
    .line 491
    .line 492
    move-result p5

    .line 493
    add-int/2addr p5, p2

    .line 494
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 499
    .line 500
    if-eqz p1, :cond_c

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    add-int/2addr p3, p4

    .line 507
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 508
    .line 509
    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    .line 510
    .line 511
    .line 512
    move-result p5

    .line 513
    add-int/2addr p5, p2

    .line 514
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 524
    .line 525
    if-eqz p1, :cond_d

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    add-int/2addr p3, p4

    .line 532
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 533
    .line 534
    .line 535
    move-result p5

    .line 536
    add-int/2addr p5, p2

    .line 537
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 538
    .line 539
    .line 540
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x36

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, p1, v0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarSizeInDp:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarSizeInDp:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v6, v6, -0x2

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 63
    .line 64
    const/high16 v4, -0x80000000

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/high16 v7, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    const/high16 v6, 0x41a00000    # 20.0f

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v3, v0, v7}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v3, v0, v7}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/high16 v3, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/high16 v3, 0x42080000    # 34.0f

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastWidth:I

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    if-eq p2, v0, :cond_7

    .line 231
    .line 232
    if-eq p2, p1, :cond_7

    .line 233
    .line 234
    if-le p2, p1, :cond_7

    .line 235
    .line 236
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->fadeOutToLessWidth(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextLargerCopyView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->largerWidth:I

    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    const/16 v1, 0x36

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/high16 v1, 0x41c00000    # 24.0f

    .line 269
    .line 270
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastWidth:I

    .line 282
    .line 283
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->canSearch()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->pressed:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onLongClick:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onLongClick:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->pressed:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->pressed:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onLongClick:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public openProfile(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(ZZZ)V

    return-void
.end method

.method public openProfile(ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-gt v4, v3, :cond_0

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move/from16 v3, p1

    .line 3
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 5
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v5, :cond_4

    .line 6
    iget-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    if-eqz v10, :cond_4

    .line 7
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    .line 9
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v5, 0x0

    move-object v4, v10

    .line 10
    :cond_4
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 13
    invoke-virtual {v12, v11, v2}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_5

    .line 14
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 15
    instance-of v13, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_5

    instance-of v13, v10, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v13, :cond_5

    .line 16
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12, v10, v11, v2}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 17
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v10, v2, Lorg/telegram/ui/ChatActivity;->isComments:Z

    if-eqz v10, :cond_7

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 18
    :cond_6
    iget-wide v3, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    :cond_7
    const/4 v2, 0x2

    .line 19
    const-string v10, "chat_id"

    const/4 v11, 0x3

    const-string v12, "topic_id"

    if-eqz v4, :cond_13

    .line 20
    iget-wide v13, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v15, 0x77628

    cmp-long v5, v13, v15

    if-nez v5, :cond_8

    goto/16 :goto_4

    .line 21
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v13

    const-string v14, "dialog_id"

    if-eqz v13, :cond_b

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSharedMedia()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    .line 24
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v5, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v2

    if-ne v2, v11, :cond_a

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v2

    invoke-virtual {v5, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    :cond_a
    new-instance v2, Lorg/telegram/ui/Components/MediaActivity;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    .line 30
    :cond_b
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v13

    const-string v15, "user_id"

    if-ne v13, v11, :cond_d

    .line 31
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v13

    .line 32
    const-string v11, "saved"

    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    cmp-long v11, v13, v8

    if-ltz v11, :cond_c

    .line 33
    invoke-virtual {v5, v15, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_c
    neg-long v8, v13

    .line 34
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 35
    :cond_d
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    if-nez v7, :cond_e

    .line 37
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v8

    invoke-virtual {v5, v14, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_e
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v8

    invoke-virtual {v5, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->hasReportSpam()Z

    move-result v4

    const-string v8, "reportSpam"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v4

    const-string v8, "actionBarColor"

    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    new-instance v4, Lorg/telegram/ui/ProfileActivity;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v4, v5, v8}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    if-nez v7, :cond_10

    .line 43
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v7, Lorg/telegram/ui/ChatActivity;->profileChannelMessageFetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->birthdayAssetsFetcher:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    invoke-virtual {v4, v5, v8, v7}, Lorg/telegram/ui/ProfileActivity;->setUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V

    :cond_10
    if-eqz p2, :cond_12

    if-eqz v3, :cond_11

    const/4 v6, 0x2

    .line 44
    :cond_11
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 45
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    :cond_13
    if-eqz v5, :cond_19

    .line 46
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v4, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v5

    if-ne v5, v11, :cond_14

    .line 49
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v8

    invoke-virtual {v4, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 50
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v8, v5, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v8, :cond_15

    .line 51
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    :cond_15
    :goto_3
    new-instance v5, Lorg/telegram/ui/ProfileActivity;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-direct {v5, v4, v8}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    if-nez v7, :cond_16

    .line 53
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ProfileActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    :cond_16
    if-eqz p2, :cond_18

    if-eqz v3, :cond_17

    const/4 v6, 0x2

    .line 54
    :cond_17
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 55
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_19
    :goto_4
    return-void
.end method

.method public openSearch()V
    .locals 0

    return-void
.end method

.method public openSetTimer()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatorTimeVisible:Lrd/a;

    .line 28
    .line 29
    iget-boolean v0, v0, Lrd/a;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->showTimerHint()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 64
    .line 65
    new-instance v4, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lorg/telegram/ui/Components/ChatAvatarContainer$2;

    .line 72
    .line 73
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer$2;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer$3;

    .line 88
    .line 89
    iget-object v5, v4, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    const/4 v6, -0x2

    .line 92
    invoke-direct {v0, p0, v5, v6, v6}, Lorg/telegram/ui/Components/ChatAvatarContainer$3;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v3, v1

    .line 101
    .line 102
    const/16 v5, 0xdc

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v3, v1

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 110
    .line 111
    .line 112
    aget-object v0, v3, v1

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v3, v1

    .line 118
    .line 119
    sget v5, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v3, v1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 130
    .line 131
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v6, -0x80000000

    .line 138
    .line 139
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v3, v1

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v3, v1

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 167
    .line 168
    .line 169
    aget-object v0, v3, v1

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v5, v4

    .line 182
    float-to-int v4, v5

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-int v5, v5

    .line 190
    invoke-virtual {v0, v3, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    .line 196
    .line 197
    .line 198
    return v2
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-void
.end method

.method public setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    sget-object v0, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 9
    .line 10
    neg-long v0, v0

    .line 11
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->opexgramAvatarPeerId:J

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasStories(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/high16 p1, 0x41300000    # 11.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 p1, 0x41a80000    # 21.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setCommunityItemVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->communityItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageIsHidden:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setGlassMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x418c0000    # 17.5f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSizePx(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x41580000    # 13.5f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSizePx(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->glassMode:Z

    .line 29
    .line 30
    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->leftPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->occupyStatusBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideSubtitleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRightAvatarPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightAvatarPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setStars(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->stars:Z

    .line 12
    .line 13
    const v1, 0x3f8ccccd    # 1.1f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p2, :cond_9

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x4

    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const v5, 0x3f8ccccd    # 1.1f

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v2, 0x4

    .line 69
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    const/4 v3, 0x0

    .line 100
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starBgItem:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v0, 0x0

    .line 126
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    const v0, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const/4 v1, 0x0

    .line 145
    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/ra;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ra;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->starFgItem:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/4 v0, 0x0

    .line 174
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    const/4 v0, 0x0

    .line 184
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    const/4 v3, 0x0

    .line 192
    :goto_d
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lorg/telegram/ui/Components/ra;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ra;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    .line 208
    .line 209
    :cond_11
    :goto_e
    return-void
.end method

.method public setStoriesForceState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->storiesForceState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->checkActionBar(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTime(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->stars:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->secretChatTimer:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->showTimeItem(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->timerDrawable:Lorg/telegram/ui/Components/TimerDrawable;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideTimeItem(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;ZZZZLorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;ZZZZLorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScam:Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->verified_area:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result p4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->verified_check:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedCheck:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result p4

    invoke-direct {p3, p4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedCheck:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    .line 12
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVerified:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScam:Z

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lorg/telegram/ui/Components/ScamDrawable;

    if-nez p3, :cond_4

    .line 19
    new-instance p3, Lorg/telegram/ui/Components/ScamDrawable;

    const/16 p4, 0xb

    xor-int/2addr p2, p1

    invoke-direct {p3, p4, p2}, Lorg/telegram/ui/Components/ScamDrawable;-><init>(II)V

    .line 20
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    sget p2, Lorg/telegram/messenger/R$string;->ScamMessage:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    :cond_4
    :goto_1
    const-wide/16 p1, 0x0

    if-nez p5, :cond_8

    .line 24
    invoke-static {p6}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p3

    cmp-long v2, p3, p1

    if-eqz v2, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->opexgramBadgePeer()J

    move-result-wide p4

    .line 27
    invoke-static {p2}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p2, v1

    .line 30
    :goto_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableContentDescription:Ljava/lang/String;

    goto/16 :goto_6

    .line 32
    :cond_8
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz p3, :cond_9

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 35
    :cond_9
    invoke-static {p6}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p3

    cmp-long v2, p3, p1

    if-eqz v2, :cond_a

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {p6}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_5

    :cond_a
    if-eqz p5, :cond_b

    .line 37
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_5

    .line 42
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->opexgramBadgePeer()J

    move-result-wide p3

    .line 45
    invoke-static {p1}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 47
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    .line 49
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrPremium:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableContentDescription:Ljava/lang/String;

    .line 50
    :goto_6
    invoke-direct {p0, p7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->checkActionBar(Z)V

    return-void
.end method

.method public setTitleColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScamOrVerified:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawableIsScam:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsMuted:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->rightDrawable2ContentDescription:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->checkActionBar(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->opexgramAvatarPeerId:J

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v2, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v2, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v2, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_4

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_4
    return-void
.end method

.method public showTimeItem(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatorTimeVisible:Lrd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lrd/a;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentTypingDrawable:Lorg/telegram/ui/Components/StatusDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StatusDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->verifiedCheck:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public updateOnlineCount()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 39
    .line 40
    if-gt v5, v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 50
    .line 51
    if-le v1, v4, :cond_6

    .line 52
    .line 53
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 77
    .line 78
    iget v4, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 101
    .line 102
    if-gt v4, v2, :cond_4

    .line 103
    .line 104
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 105
    .line 106
    iget v6, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 121
    .line 122
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 123
    .line 124
    const/16 v4, 0x2710

    .line 125
    .line 126
    if-le v3, v4, :cond_5

    .line 127
    .line 128
    iget v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_1
    return-void
.end method

.method public updateSubtitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V

    return-void
.end method

.method public updateSubtitle(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->businessLink:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;->link:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessLinksController;->stripHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    const-string v5, "savedmsgschatshint"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 8
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 9
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/SavedMessagesController;->getAllCount()I

    move-result v4

    if-lt v4, v6, :cond_3

    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->showingSavedMessagesHint:Z

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    const-wide/32 v10, 0x77628

    const/16 v12, 0x8

    if-eqz v9, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v2, :cond_5

    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v9, v13, v10

    if-eqz v9, :cond_6

    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-eq v9, v12, :cond_7

    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-eq v9, v6, :cond_7

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_13

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_8
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->showingSavedMessagesHint:Z

    if-nez v9, :cond_9

    .line 17
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 18
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    add-int/2addr v13, v7

    .line 19
    invoke-interface {v9, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->showingSavedMessagesHint:Z

    .line 22
    :cond_9
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleIsThinkingBot:Z

    .line 23
    iget v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v14

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_a

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 25
    :cond_a
    const-string v9, ""

    if-eqz v5, :cond_b

    .line 26
    const-string v13, "..."

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_b
    const/4 v13, 0x2

    const-wide/16 v14, 0xb4

    move-wide/from16 v16, v10

    .line 27
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-eqz v19, :cond_12

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v6, :cond_d

    goto/16 :goto_3

    :cond_c
    const/16 v19, 0x0

    .line 28
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_e

    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    iput-object v12, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 36
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v6, v7, [F

    aput v19, v6, v8

    .line 37
    invoke-static {v4, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v6

    new-array v9, v7, [F

    aput v2, v9, v8

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v6, v13, [Landroid/animation/Animator;

    aput-object v4, v6, v8

    aput-object v2, v6, v7

    .line 39
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/ChatAvatarContainer$5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer$5;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 43
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :cond_10
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    move-result-wide v9

    invoke-virtual {v2, v3, v4, v9, v10}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitlePaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v5, v2, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_11
    move-object v9, v5

    .line 48
    :goto_2
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    goto/16 :goto_a

    .line 49
    :cond_12
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v5, v5, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-nez v5, :cond_17

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_13
    :goto_4
    return-void

    .line 51
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 54
    iput-object v12, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    :cond_15
    const v2, 0x411b3333    # 9.7f

    if-eqz v1, :cond_16

    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    new-array v4, v7, [F

    aput v2, v4, v8

    invoke-static {v3, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v3

    new-array v4, v7, [F

    const/16 v19, 0x0

    aput v19, v4, v8

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v13, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    .line 59
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/ChatAvatarContainer$4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer$4;-><init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 63
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 66
    :cond_17
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTypingAnimation(Z)V

    .line 67
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v5

    const-string v6, "messages"

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1e

    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v4, v2, Lorg/telegram/ui/ChatActivity;->isSubscriberSuggestions:Z

    if-eqz v4, :cond_19

    .line 69
    sget v2, Lorg/telegram/messenger/R$string;->ChatMessageSuggestions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_18
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 70
    :cond_19
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-nez v2, :cond_1b

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->getTopicsCount(J)I

    move-result v2

    if-lez v2, :cond_1a

    .line 72
    const-string v3, "Chats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 73
    :cond_1a
    sget v2, Lorg/telegram/messenger/R$string;->ChatMessageSuggestions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v9, v2

    goto :goto_5

    .line 74
    :cond_1b
    iget v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v9

    invoke-virtual {v2, v4, v5, v9, v10}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 75
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    :goto_7
    if-lez v2, :cond_1d

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 77
    :cond_1d
    sget v2, Lorg/telegram/messenger/R$string;->TopicProfileStatus:I

    iget v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 78
    :cond_1e
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1f

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/SavedMessagesController;->getMessagesCount(J)I

    move-result v2

    .line 80
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "SavedMessagesCount"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 81
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    iget-boolean v10, v5, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v10, :cond_22

    if-eqz v3, :cond_22

    .line 82
    iget v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v9

    invoke-virtual {v2, v4, v5, v9, v10}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 83
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    sub-int/2addr v2, v7

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    :goto_8
    if-lez v2, :cond_21

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 85
    :cond_21
    sget v2, Lorg/telegram/messenger/R$string;->TopicProfileStatus:I

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_22
    if-eqz v3, :cond_23

    .line 86
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    .line 87
    iget v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->onlineCount:I

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getChatSubtitle(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;I)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_5

    :cond_23
    if-eqz v2, :cond_18

    .line 88
    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v2, v3

    .line 89
    :cond_24
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_5

    .line 90
    :cond_25
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_26

    goto/16 :goto_5

    .line 91
    :cond_26
    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-nez v3, :cond_28

    if-eqz v4, :cond_27

    .line 92
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessagesViewAsChatsHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_5

    .line 93
    :cond_27
    sget v2, Lorg/telegram/messenger/R$string;->ChatYourSelf:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 94
    :cond_28
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v5, 0x514c8

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2e

    const-wide/32 v5, 0xbdb28

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2e

    const-wide/32 v5, 0xa719

    cmp-long v7, v3, v5

    if-nez v7, :cond_29

    goto :goto_9

    .line 95
    :cond_29
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 96
    sget v2, Lorg/telegram/messenger/R$string;->SupportStatus:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 97
    :cond_2a
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_2b

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    if-eqz v4, :cond_2b

    .line 98
    const-string v2, "BotUsers"

    const/16 v3, 0x2c

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_2b
    if-eqz v3, :cond_2c

    .line 99
    sget v2, Lorg/telegram/messenger/R$string;->Bot:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 100
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    aput-boolean v8, v3, v8

    .line 101
    iget v4, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->currentAccount:I

    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowShorterStatus:Z

    if-eqz v5, :cond_2d

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->statusMadeShorter:[Z

    :cond_2d
    invoke-static {v4, v2, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->isOnline:[Z

    aget-boolean v2, v2, v8

    move v7, v2

    goto :goto_a

    .line 103
    :cond_2e
    :goto_9
    sget v2, Lorg/telegram/messenger/R$string;->ServiceNotifications:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :goto_a
    if-eqz v7, :cond_2f

    .line 104
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    goto :goto_b

    :cond_2f
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    :goto_b
    iput v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    if-nez v2, :cond_33

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_31

    .line 107
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    if-nez v2, :cond_30

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    .line 111
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_c

    .line 112
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v9, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->overrideSubtitleColor:Ljava/lang/Integer;

    if-nez v2, :cond_32

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitleColorKey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    .line 116
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->animatedSubtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto :goto_c

    .line 117
    :cond_33
    iput-object v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->lastSubtitle:Ljava/lang/CharSequence;

    .line 118
    :goto_c
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->checkActionBar(Z)V

    return-void
.end method

.method public useAnimatedSubtitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
