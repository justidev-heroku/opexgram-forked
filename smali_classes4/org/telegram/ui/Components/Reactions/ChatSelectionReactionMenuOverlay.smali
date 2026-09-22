.class public Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentOffsetY:F

.field private currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

.field private hiddenByScroll:Z

.field private isVisible:Z

.field private lastUpdate:J

.field private mPadding:I

.field private mSidePadding:I

.field private messageSet:Z

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private pos:[I

.field private reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field private selectedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private toOffsetY:F

.field private translationOffsetY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    .line 7
    .line 8
    const/16 p2, 0x16

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$1;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lambda$animateVisible$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqf/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lqf/g;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Log/a;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$4;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lambda$animateVisible$0()V

    return-void
.end method

.method private checkCreateReactionsLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v7, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$2;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v2, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    .line 74
    .line 75
    :goto_2
    add-int/2addr v1, v2

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_3
    add-int/2addr v0, v3

    .line 93
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay$3;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setDelegate(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 124
    .line 125
    iget v1, v6, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x46

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    const/4 v3, -0x2

    .line 131
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move-object v6, p0

    .line 140
    return-void
.end method

.method private findPrimaryObject()Lorg/telegram/messenger/MessageObject;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    return-object v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method private isMessageTypeAllowed(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method private synthetic lambda$animateVisible$0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->findPrimaryObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->checkCreateReactionsLayout()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->invalidatePosition(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$animateVisible$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public invalidatePosition()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->invalidatePosition(Z)V

    return-void
.end method

.method public invalidatePosition(Z)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lastUpdate:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->lastUpdate:J

    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    long-to-float v0, v0

    const/high16 v1, 0x435c0000    # 220.0f

    div-float/2addr v0, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    add-float/2addr v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    goto :goto_0

    :cond_1
    cmpg-float v1, v3, v2

    if-gez v1, :cond_2

    sub-float/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lqf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf/g;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    int-to-float v3, v3

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->pos:[I

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getPullingDownOffset()F

    move-result v1

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1a

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_19

    .line 17
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v7, v8, :cond_19

    .line 20
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    .line 21
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMirrorX(Z)V

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v10, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iget v10, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mSidePadding:I

    :goto_5
    add-int/2addr v7, v10

    iget v10, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->mPadding:I

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 25
    :goto_6
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    .line 27
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    sub-int/2addr v7, v6

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 29
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v3

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v3, 0x41600000    # 14.0f

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x435a0000    # 218.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    .line 31
    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getFragmentContextView()Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_b
    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    sub-float v9, v3, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_c

    cmpg-float v9, v6, v0

    if-gez v9, :cond_c

    const/4 v7, 0x0

    .line 34
    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    sub-float v8, v3, v8

    const/high16 v9, 0x42b80000    # 92.0f

    .line 35
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_e

    cmpl-float v8, v6, v0

    if-lez v8, :cond_d

    goto :goto_9

    :cond_d
    const/high16 v8, 0x42600000    # 56.0f

    .line 36
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->translationOffsetY:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    iput v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-nez p1, :cond_f

    .line 38
    iget p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->toOffsetY:F

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    .line 39
    :cond_f
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentOffsetY:F

    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    iget v9, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->translationOffsetY:F

    mul-float p1, p1, v9

    add-float/2addr p1, v6

    .line 40
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-nez v6, :cond_10

    goto/16 :goto_e

    .line 41
    :cond_10
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->isFlippedVertically()Z

    move-result v6

    if-eq v7, v6, :cond_11

    .line 42
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setFlippedVertically(Z)V

    .line 43
    new-instance v6, Lqf/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lqf/g;-><init>(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;I)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eq v8, v6, :cond_12

    .line 45
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    if-eqz v8, :cond_12

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    if-nez v6, :cond_12

    .line 49
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->messageSet:Z

    .line 50
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v7, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 51
    :cond_12
    iget-object v6, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1, v3, v0}, Ls7/t8;->a(FFF)F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTranslationX(F)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v0

    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    invoke-static {v3, v0, v1}, Ld8/e;->w(FII)I

    move-result v0

    .line 56
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v5

    sub-int/2addr v7, v5

    .line 57
    invoke-static {v3, v7, v6}, Ld8/e;->w(FII)I

    move-result v3

    const/high16 v5, 0x42200000    # 40.0f

    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, v0

    if-ge v6, v5, :cond_14

    if-eqz v4, :cond_13

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_b

    .line 61
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    const/4 v4, 0x5

    goto :goto_c

    :cond_15
    const/4 v4, 0x3

    .line 62
    :goto_c
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v4, v5, :cond_16

    .line 63
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 64
    :cond_16
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v0, v4, :cond_17

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x1

    .line 66
    :cond_17
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v3, v0, :cond_18

    .line 67
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    :cond_18
    move v2, v1

    :goto_d
    if-eqz v2, :cond_1b

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 69
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    :goto_e
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dismissWindow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public setHiddenByScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->animateVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSelectedMessages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->selectedMessages:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 62
    .line 63
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    move-wide v5, v3

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isMessageTypeAllowed(Lorg/telegram/messenger/MessageObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    cmp-long v9, v5, v7

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    cmp-long v7, v5, v3

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    .line 124
    .line 125
    if-eq v2, p1, :cond_6

    .line 126
    .line 127
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->isVisible:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->hiddenByScroll:Z

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->animateVisible(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->findPrimaryObject()Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->currentPrimaryObject:Lorg/telegram/messenger/MessageObject;

    .line 142
    .line 143
    :cond_7
    return-void
.end method
