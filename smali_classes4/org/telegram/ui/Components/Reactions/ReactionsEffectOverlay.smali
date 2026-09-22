.class public Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;,
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;
    }
.end annotation


# static fields
.field public static currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field public static currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field private static lastHapticTime:J

.field private static uniqPrefix:I


# instance fields
.field animateInProgress:F

.field animateOutProgress:F

.field private final animationType:I

.field avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;",
            ">;"
        }
    .end annotation
.end field

.field private cell:Landroid/view/View;

.field private final container:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private decorView:Landroid/view/ViewGroup;

.field private dismissProgress:F

.field private dismissed:Z

.field private final effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final groupId:J

.field private holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

.field private holderView2:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

.field isFinished:Z

.field public isStories:Z

.field private lastDrawnToX:F

.field private lastDrawnToY:F

.field loc:[I

.field private final messageId:I

.field private nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field private final reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public startTime:J

.field public started:Z

.field private useWindow:Z

.field private wasScrolled:Z

.field private windowManager:Landroid/view/WindowManager;

.field public windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v0, p10

    move/from16 v14, p11

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x2

    .line 2
    new-array v2, v15, [I

    iput-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 4
    iput-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView2:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 6
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isStories:Z

    .line 7
    instance-of v3, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 8
    move-object v8, v4

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    iput v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 10
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v12

    iput-wide v12, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    goto :goto_0

    .line 11
    :cond_0
    instance-of v8, v4, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v8, :cond_1

    .line 12
    move-object v8, v4

    check-cast v8, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    iput v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 14
    iput-wide v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    goto :goto_0

    .line 15
    :cond_1
    iput v7, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 16
    iput-wide v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    move-object v8, v2

    .line 17
    :goto_0
    iput-object v10, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 18
    iput v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 19
    iput v11, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentAccount:I

    .line 20
    iput-object v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 21
    move-object v3, v4

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_2
    instance-of v3, v4, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_3

    .line 23
    move-object v3, v4

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v14, :cond_4

    if-ne v0, v15, :cond_4

    move-object v9, v2

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v7, p5

    move/from16 v9, p7

    move-object v14, v3

    move-wide/from16 v18, v5

    move-object v15, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v8, p6

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    move-object v8, v2

    move-object v2, v3

    move v3, v11

    iput-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    sput-object v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_2

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v7, p5

    move-object v14, v3

    move-wide/from16 v18, v5

    move-object v15, v8

    move v3, v11

    move-object/from16 v5, p3

    move-object v6, v4

    move-object/from16 v4, p2

    .line 25
    :goto_2
    instance-of v8, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lorg/telegram/ui/ChatActivity;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const/4 v9, 0x0

    .line 26
    :goto_4
    iget-object v10, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 27
    iget-object v10, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-eqz v10, :cond_6

    .line 28
    iget-object v10, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v10, v10, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v11, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    iget-object v5, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iput-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v10, 0x1

    if-ne v0, v10, :cond_13

    .line 30
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    if-eqz v15, :cond_8

    .line 31
    iget-object v12, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v12, :cond_8

    .line 32
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_13

    if-eqz v8, :cond_13

    .line 33
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v20

    cmp-long v13, v20, v18

    if-gez v13, :cond_13

    const/16 p3, 0x0

    const/4 v13, 0x0

    .line 34
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_12

    .line 35
    iget-object v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v10, v20

    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v9, :cond_11

    .line 36
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 37
    new-instance v10, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v10}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-gez v20, :cond_a

    move-object/from16 v20, v8

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_c

    .line 40
    :cond_9
    invoke-virtual {v9, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 41
    invoke-virtual {v10, v4, v9}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_a
    move-object/from16 v20, v8

    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_b

    goto/16 :goto_c

    .line 43
    :cond_b
    invoke-virtual {v9, v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 44
    invoke-virtual {v10, v4, v9}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_8
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    .line 46
    iput-object v10, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    iput v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    .line 48
    iput v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    const/16 v8, 0x64

    .line 49
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const v8, 0x3e99999a    # 0.3f

    .line 50
    invoke-static {v9, v5, v10, v8}, Lu3/k;->c(FFFF)F

    move-result v8

    iput v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    const/16 v8, 0x64

    .line 51
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    const v8, 0x3f4ccccd    # 0.8f

    const/16 v23, 0x64

    .line 52
    invoke-static {v9, v5, v10, v8}, Lu3/k;->c(FFFF)F

    move-result v9

    iput v9, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    .line 53
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    int-to-float v8, v8

    div-float/2addr v8, v5

    iput v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    const/16 v8, 0x64

    .line 54
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v9

    int-to-float v8, v9

    const/high16 v9, 0x43480000    # 200.0f

    const v24, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x43c80000    # 400.0f

    .line 55
    invoke-static {v8, v5, v9, v10}, Lu3/k;->c(FFFF)F

    move-result v8

    float-to-int v8, v8

    iput v8, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    .line 56
    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e4ccccd    # 0.2f

    if-eqz v8, :cond_c

    const/16 v8, 0x64

    .line 57
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v3

    int-to-float v3, v3

    .line 58
    invoke-static {v3, v9, v5, v10}, La2/b;->e(FFFF)F

    move-result v3

    iput v3, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    .line 59
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v24

    div-float/2addr v3, v5

    .line 60
    iput v3, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    goto/16 :goto_b

    :cond_c
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_9
    const/16 v8, 0x64

    const/16 v5, 0xa

    if-ge v3, v5, :cond_10

    .line 61
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v5

    int-to-float v5, v5

    move/from16 v27, v3

    const/high16 v3, 0x42c80000    # 100.0f

    .line 62
    invoke-static {v5, v9, v3, v10}, La2/b;->e(FFFF)F

    move-result v5

    .line 63
    invoke-static {v11, v8}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    move-result v9

    int-to-float v9, v9

    const v8, 0x3ecccccd    # 0.4f

    .line 64
    invoke-static {v9, v8, v3, v10}, La2/b;->e(FFFF)F

    move-result v9

    const/high16 v24, 0x4f000000

    const/4 v3, 0x0

    .line 65
    :goto_a
    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_e

    .line 66
    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    sub-float/2addr v8, v5

    .line 67
    iget-object v10, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    sub-float/2addr v10, v9

    mul-float v8, v8, v8

    mul-float v10, v10, v10

    add-float/2addr v10, v8

    cmpg-float v8, v10, v24

    if-gez v8, :cond_d

    move/from16 v24, v10

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const v10, 0x3e4ccccd    # 0.2f

    goto :goto_a

    :cond_e
    cmpl-float v3, v24, v23

    if-lez v3, :cond_f

    move/from16 v25, v5

    move/from16 v26, v9

    move/from16 v23, v24

    :cond_f
    add-int/lit8 v3, v27, 0x1

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e4ccccd    # 0.2f

    const v24, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_10
    move/from16 v3, v25

    .line 68
    iput v3, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    move/from16 v3, v26

    .line 69
    iput v3, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    .line 70
    :goto_b
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 v20, v8

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p9

    move-object/from16 v8, v20

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_12
    move-object/from16 v20, v8

    :goto_d
    const/16 v21, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v20, v8

    const/16 p3, 0x0

    goto :goto_d

    .line 71
    :goto_e
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-nez v3, :cond_15

    cmpl-float v4, p6, p3

    if-eqz v4, :cond_14

    cmpl-float v4, p7, p3

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v10, 0x1

    :goto_10
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v7, :cond_17

    .line 72
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/16 v16, 0x0

    aget v5, v3, v16

    int-to-float v5, v5

    .line 74
    aget v3, v3, v21

    int-to-float v3, v3

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float v9, v9, v8

    .line 76
    instance-of v8, v7, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    if-eqz v8, :cond_16

    .line 77
    move-object v8, v7

    check-cast v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 78
    iget v8, v8, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->bigReactionSelectedProgress:F

    cmpl-float v11, v8, p3

    if-lez v11, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v4

    add-float/2addr v8, v9

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v9, v8, v4, v5}, Lhb/a;->c(FFFF)F

    move-result v5

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v9, v7

    sub-float/2addr v3, v7

    :cond_16
    move v13, v3

    move v12, v5

    :goto_11
    const/4 v3, 0x2

    goto/16 :goto_17

    :cond_17
    const/16 v16, 0x0

    if-eqz v3, :cond_18

    .line 82
    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v3, v3, v16

    int-to-float v3, v3

    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v5, v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v3, v5

    .line 84
    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v5, v5, v21

    int-to-float v5, v5

    iget-object v7, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v7, v7, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v5, v7

    .line 85
    iget-object v7, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v7, v7, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v9, v8, v7

    :goto_12
    move v12, v3

    move v13, v5

    goto :goto_11

    :cond_18
    if-eqz v14, :cond_1c

    .line 86
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v3, v3, v16

    int-to-float v3, v3

    iget-object v5, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    :goto_13
    add-float/2addr v3, v5

    .line 88
    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v5, v5, v21

    int-to-float v5, v5

    iget-object v7, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v7

    :goto_14
    add-float/2addr v5, v7

    .line 89
    iget-object v7, v14, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v7, :cond_1b

    const/4 v9, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    move v9, v7

    goto :goto_12

    :cond_1c
    if-eqz v6, :cond_1e

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v5, v3, v16

    int-to-float v5, v5

    add-float v5, v5, p6

    .line 92
    aget v3, v3, v21

    int-to-float v3, v3

    add-float v3, v3, p7

    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_1d

    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->starsPriceTopPadding:I

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    int-to-float v7, v7

    add-float/2addr v3, v7

    move v13, v3

    move v12, v5

    :goto_16
    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v12, p6

    move/from16 v13, p7

    goto :goto_16

    :goto_17
    if-ne v0, v3, :cond_20

    if-eqz p11, :cond_1f

    .line 93
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v3, 0x42700000    # 60.0f

    :goto_18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_19

    :cond_1f
    const/high16 v3, 0x42080000    # 34.0f

    goto :goto_18

    :goto_19
    int-to-float v5, v3

    mul-float v5, v5, v4

    .line 94
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v4

    float-to-int v4, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    const/4 v3, 0x1

    if-ne v0, v3, :cond_24

    const/high16 v5, 0x42a00000    # 80.0f

    if-eqz p11, :cond_23

    .line 95
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v7

    if-eqz v7, :cond_21

    const/high16 v7, 0x43700000    # 240.0f

    :goto_1a
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_1b

    :cond_21
    const/high16 v7, 0x430c0000    # 140.0f

    goto :goto_1a

    .line 96
    :goto_1b
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_1c

    :cond_22
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v4

    :goto_1c
    move v5, v4

    move v4, v7

    goto :goto_1d

    .line 97
    :cond_23
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 98
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v5

    goto :goto_1d

    :cond_24
    const/high16 v4, 0x43af0000    # 350.0f

    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v22, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v22

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 100
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForBigReaction()I

    move-result v5

    :goto_1d
    shr-int/lit8 v8, v4, 0x1

    shr-int/lit8 v7, v5, 0x1

    int-to-float v11, v8

    div-float v11, v9, v11

    const/4 v9, 0x0

    .line 101
    iput v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 102
    iput v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 103
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;

    move-object/from16 v3, p2

    move-object/from16 v14, p8

    move/from16 v28, v4

    move/from16 v16, v5

    move-object v4, v6

    move/from16 v29, v7

    move-object/from16 v30, v9

    move-object v6, v15

    move-object/from16 v7, v20

    const/4 v15, 0x1

    const/16 v17, 0x0

    move/from16 v9, p10

    move/from16 v5, p11

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IIZFFFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    move-object v10, v14

    iput-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 105
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 106
    new-instance v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 107
    new-instance v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 108
    iget-object v2, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 109
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    goto :goto_1e

    :cond_25
    move-object/from16 v2, v17

    :goto_1e
    if-nez v2, :cond_27

    .line 110
    iget-wide v11, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    cmp-long v5, v11, v18

    if-eqz v5, :cond_26

    goto :goto_1f

    .line 111
    :cond_26
    iput-boolean v15, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    return-void

    :cond_27
    :goto_1f
    if-eqz v2, :cond_32

    .line 112
    const-string v5, "_"

    const/4 v6, 0x2

    if-eq v9, v6, :cond_2e

    if-ne v9, v15, :cond_28

    const/16 v6, 0x1010

    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    if-nez v9, :cond_2c

    :cond_29
    if-ne v9, v15, :cond_2a

    .line 114
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_20

    :cond_2a
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_20
    if-ne v9, v15, :cond_2b

    .line 115
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_2b
    move/from16 v7, v16

    .line 116
    invoke-static {v7, v7, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    :goto_21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p7, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    const/16 p6, 0x0

    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    goto :goto_22

    :cond_2c
    const/4 v7, 0x0

    .line 121
    :goto_22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_2d
    const/4 v6, 0x2

    goto :goto_23

    :cond_2e
    const/4 v7, 0x0

    :goto_23
    if-ne v9, v6, :cond_31

    if-eqz p11, :cond_2f

    .line 124
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_24

    :cond_2f
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 125
    :goto_24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 126
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    move/from16 v10, v29

    .line 127
    invoke-static {v10, v10, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    const/16 p6, 0x0

    .line 128
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_30
    :goto_25
    move v12, v8

    goto/16 :goto_2c

    :cond_31
    move/from16 v10, v29

    if-nez v9, :cond_30

    .line 129
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    .line 132
    invoke-static {v10, v10, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    const/16 p6, 0x0

    .line 133
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    if-nez v9, :cond_33

    .line 134
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-wide v11, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    move/from16 v13, p9

    invoke-direct {v5, v15, v13, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedReactionDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    move v12, v8

    const/4 v5, 0x2

    goto :goto_26

    :cond_33
    move/from16 v13, p9

    const/4 v5, 0x2

    if-ne v9, v5, :cond_34

    .line 135
    new-instance v11, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move v12, v8

    iget-wide v7, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v11, v5, v13, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedReactionDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_26

    :cond_34
    move v12, v8

    :goto_26
    if-eqz v9, :cond_36

    if-ne v9, v15, :cond_35

    goto :goto_27

    :cond_35
    const/4 v7, 0x0

    goto :goto_2c

    .line 136
    :cond_36
    :goto_27
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-wide v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v7, v5, v13, v10, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    if-eqz v6, :cond_3b

    .line 137
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 138
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    if-eqz v5, :cond_37

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    goto :goto_28

    :cond_37
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    goto :goto_28

    .line 139
    :cond_38
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    if-eqz v5, :cond_39

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    goto :goto_28

    :cond_39
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    :goto_28
    if-eqz p2, :cond_3a

    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    goto :goto_29

    :cond_3a
    move-object/from16 v6, v17

    .line 141
    :goto_29
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    goto :goto_2a

    :cond_3b
    const/4 v5, -0x1

    .line 142
    :goto_2a
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez v9, :cond_3c

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v5, 0x0

    :goto_2b
    xor-int/lit8 v6, v5, 0x1

    .line 143
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->createFrom(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;ZZ)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedEmojiEffect(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V

    .line 144
    iget-object v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    :goto_2c
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/4 v6, 0x2

    if-ne v9, v6, :cond_3e

    .line 148
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v6

    sub-int/2addr v6, v15

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_3d
    :goto_2d
    move/from16 v7, v28

    goto :goto_2e

    .line 149
    :cond_3e
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 150
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_2d

    :goto_2e
    sub-int v5, v7, v12

    shr-int/lit8 v6, v5, 0x1

    if-ne v9, v15, :cond_3f

    move v5, v6

    :cond_3f
    move-object/from16 v8, v30

    .line 151
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v9, v15, :cond_41

    if-nez p11, :cond_41

    if-eqz v2, :cond_40

    .line 156
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const-string v10, "webp"

    const/4 v11, 0x1

    const-string v13, "40_40_lastreactframe"

    const/4 v14, 0x0

    move-object/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    const/16 p7, 0x1

    invoke-virtual/range {p1 .. p7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 157
    :cond_40
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    :cond_41
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v3, v6

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v4, v5

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 167
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v5

    .line 174
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v6

    .line 175
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static dismissAll()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static getFilterForAroundAnimation()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "_nolimit_pcache"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static isPlaying(IJLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method public static onScrolled(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    .line 6
    .line 7
    int-to-float v2, p0

    .line 8
    sub-float/2addr v1, v2

    .line 9
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static removeCurrent(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 11
    .line 12
    :goto_1
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    .line 22
    .line 23
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 28
    .line 29
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 30
    .line 31
    return-void
.end method

.method private removeCurrentView()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V
    .locals 14

    .line 1
    move/from16 v10, p8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "view_animations"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x2

    .line 33
    if-eq v10, v13, :cond_2

    .line 34
    .line 35
    if-nez v10, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    move/from16 v9, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    move-object v2, v4

    .line 79
    if-ne v10, v12, :cond_4

    .line 80
    .line 81
    sput-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sput-object p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 85
    .line 86
    :goto_0
    instance-of v1, p0, Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    if-ne v10, v13, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v12, 0x0

    .line 109
    :goto_1
    iput-boolean v12, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120
    .line 121
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    .line 123
    const/16 v3, 0x3e8

    .line 124
    .line 125
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 126
    .line 127
    const v3, 0x10118

    .line 128
    .line 129
    .line 130
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 131
    .line 132
    const/4 v3, -0x3

    .line 133
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    .line 144
    .line 145
    iget-object v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    .line 151
    .line 152
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    iput-object p0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->decorView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    instance-of p0, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    move-object p0, v2

    .line 187
    check-cast p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    return-void
.end method

.method public static sizeForAroundReaction()I
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public static sizeForBigReaction()I
    .locals 3

    .line 1
    const/high16 v0, 0x43af0000    # 350.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    return v0
.end method

.method public static startAnimation()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Landroid/view/View;

    .line 56
    .line 57
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static startShortAnimation()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 42
    .line 43
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
