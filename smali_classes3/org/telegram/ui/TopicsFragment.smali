.class public Lorg/telegram/ui/TopicsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ChatActivityInterface;
.implements Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;
.implements Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;,
        Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;,
        Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;,
        Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;,
        Lorg/telegram/ui/TopicsFragment$Adapter;,
        Lorg/telegram/ui/TopicsFragment$Item;,
        Lorg/telegram/ui/TopicsFragment$TopicDialogCell;,
        Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;
    }
.end annotation


# static fields
.field private static settingsPreloaded:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

.field private addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private additionFloatingButtonOffset:I

.field private additionNavigationBarHeight:I

.field private allowSwipeDuringCurrentTouch:Z

.field animateSearchWithScale:Z

.field animatedUpdateEnabled:Z

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private blurredView:Landroid/view/View;

.field private boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bottomButtonType:I

.field private bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

.field private bottomOverlayContainer:Landroid/widget/FrameLayout;

.field private bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

.field private bottomPannelVisible:Z

.field canShowCreateTopic:Z

.field private canShowHiddenArchive:Z

.field private canShowProgress:Z

.field chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field final chatId:J

.field private closeReportSpam:Landroid/widget/ImageView;

.field private closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private createGroupCall:Z

.field private createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialogChangeFinished:I

.field private dialogInsertFinished:I

.field private dialogRemoveFinished:I

.field dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private disableActionBarScrolling:Z

.field private emptyView:Landroid/view/View;

.field private emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

.field excludeTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private finishDialogRightSlidingPreviewOnTransitionEnd:Z

.field floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field forumTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private forumTopicsListFrozen:Z

.field fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fragmentContextViewWrapper:Landroid/widget/FrameLayout;

.field private frozenForumTopicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field fullscreenView:Landroid/widget/FrameLayout;

.field private generalTopicViewMoving:Landroid/view/View;

.field private groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private hiddenCount:I

.field private hiddenShown:Z

.field private hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreDiffUtil:Z

.field isSlideBackTransition:Z

.field private itemAnimator:Ln4/m;

.field private itemTouchHelper:Ln4/h0;

.field private itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private joinRequested:Z

.field private lastCallCheckFromServer:Z

.field private lastItemsCount:I

.field layoutManager:Landroidx/recyclerview/widget/f;

.field private loadingTopics:Z

.field private movingDialogFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mute:Z

.field private muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private navigationBarHeight:I

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

.field private openAnimationEnded:Z

.field private openVideoChat:Z

.field private final openedForBotShare:Z

.field private final openedForForward:Z

.field private final openedForQuote:Z

.field private final openedForReply:Z

.field private final openedForSelect:Z

.field private other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

.field private pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

.field private pullViewState:I

.field private readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

.field private removeFragmentOnTransitionEnd:Z

.field private reordering:Z

.field private reportSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private scrollToTop:Z

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchAnimationProgress:F

.field searchAnimator:Landroid/animation/ValueAnimator;

.field private searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field public searching:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedTopicForTablet:J

.field selectedTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

.field slideFragmentProgress:F

.field private startArchivePullingTime:J

.field themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

.field private final topicsController:Lorg/telegram/messenger/TopicsController;

.field topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field transitionPadding:F

.field private unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private updateAnimated:Z

.field private voiceChatHash:Ljava/lang/String;

.field private waitingForScrollFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->frozenForumTopicsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/TopicsFragment$Adapter;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/TopicsFragment$1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 51
    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v2, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/TopicsFragment;->movingDialogFilters:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3Positions:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v3, "chat_id"

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v5, "for_select"

    .line 114
    .line 115
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v5, "forward_to"

    .line 124
    .line 125
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v5, "bot_share_to"

    .line 134
    .line 135
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openedForBotShare:Z

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v5, "quote"

    .line 144
    .line 145
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openedForQuote:Z

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v5, "reply_to"

    .line 154
    .line 155
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openedForReply:Z

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v5, "voicechat"

    .line 164
    .line 165
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, p0, Lorg/telegram/ui/TopicsFragment;->voiceChatHash:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v5, "videochat"

    .line 174
    .line 175
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput-boolean v4, p0, Lorg/telegram/ui/TopicsFragment;->openVideoChat:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "topics_end_reached_"

    .line 200
    .line 201
    invoke-static {v5, v2, v3, v4, p1}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    xor-int/2addr p1, v1

    .line 206
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->canShowProgress:Z

    .line 207
    .line 208
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 209
    .line 210
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 214
    .line 215
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 222
    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v2, 0x1f

    .line 227
    .line 228
    if-lt v1, v2, :cond_0

    .line 229
    .line 230
    new-instance p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 231
    .line 232
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 236
    .line 237
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 243
    .line 244
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 250
    .line 251
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 257
    .line 258
    const/high16 p1, 0x40000

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 269
    .line 270
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 271
    .line 272
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 273
    .line 274
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 280
    .line 281
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$deleteTopics$12()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$getThemeDescriptions$24()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$joinToGroup$21()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->clearSelectedTopics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->finishDialogRightSlidingPreviewOnTransitionEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/TopicsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->generalTopicViewMoving:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->generalTopicViewMoving:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/TopicsFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TopicsFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->animateToSearchView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->createSearchViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->openProfile(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/TopicsFragment;)Ln4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemTouchHelper:Ln4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/TopicsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->startArchivePullingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/TopicsFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/TopicsFragment;->startArchivePullingTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->canShowHiddenArchive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->canShowHiddenArchive:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/TopicsFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->hideFloatingButton(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->joinToGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogRemoveFinished:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogInsertFinished:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->dialogChangeFinished:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->lastItemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5302(Lorg/telegram/ui/TopicsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->lastItemsCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopicsListFrozen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/TopicsFragment;)Ln4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->onDialogAnimationFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5802(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->disableActionBarScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->waitingForScrollFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6502(Lorg/telegram/ui/TopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->allowSwipeDuringCurrentTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/TopicsFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateSearchProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/TopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->frozenForumTopicsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/TopicsFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/Cells/DialogCell;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/TopicsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private animateToSearchView(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->createSearchViews()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/high16 v4, 0x42300000    # 44.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [F

    .line 72
    .line 73
    aput v0, v4, v1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput v3, v4, v0

    .line 77
    .line 78
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 85
    .line 86
    invoke-static {v3, v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    xor-int/lit8 v4, p1, 0x1

    .line 98
    .line 99
    iput-boolean v4, v3, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    .line 100
    .line 101
    :cond_4
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v2, v3, v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->animateSearchWithScale:Z

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v3, Lorg/telegram/ui/w7;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v3, Lorg/telegram/ui/TopicsFragment$20;

    .line 166
    .line 167
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/TopicsFragment$20;-><init>(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    const-wide/16 v2, 0xc8

    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    aput-object v3, v0, v1

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private blur3_InvalidateBlur()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 24
    .line 25
    const/high16 v4, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 61
    .line 62
    invoke-static {v5, v6}, Lec/s;->j(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 71
    .line 72
    invoke-static {v6, v7}, Lec/s;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 77
    .line 78
    neg-int v8, v1

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    add-int/2addr v3, v2

    .line 91
    int-to-float v1, v3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v7, v2, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 97
    .line 98
    int-to-float v3, v5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/high16 v3, 0x40000

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    neg-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3Positions:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v2, 0x1

    .line 140
    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TopicsFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$8(ZZ)V

    return-void
.end method

.method private checkForLoadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 39
    .line 40
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private checkGroupCallJoin(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment;->voiceChatHash:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->openVideoChat:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v8, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lorg/telegram/ui/TopicsFragment;->createGroupCall:Z

    .line 43
    .line 44
    iget-object p1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 45
    .line 46
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v8, Lorg/telegram/ui/TopicsFragment;->voiceChatHash:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v10, v8, Lorg/telegram/ui/TopicsFragment;->openVideoChat:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object v1, v8, Lorg/telegram/ui/TopicsFragment;->voiceChatHash:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 99
    .line 100
    sget v1, Lorg/telegram/messenger/R$string;->LinkHashExpired:I

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v8, Lorg/telegram/ui/TopicsFragment;->voiceChatHash:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iput-boolean v10, v8, Lorg/telegram/ui/TopicsFragment;->lastCallCheckFromServer:Z

    .line 108
    .line 109
    return-void
.end method

.method private checkLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->isLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    .line 62
    .line 63
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private chekActionMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;->drawBlur:Z

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, -0x1

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v6, 0x48

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 82
    .line 83
    new-instance v3, Lorg/telegram/ui/y10;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v4}, Lorg/telegram/ui/y10;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 93
    .line 94
    const/high16 v3, 0x42580000    # 54.0f

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {v0, v5, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v0, v5, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    .line 120
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-virtual {v0, v5, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 132
    .line 133
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget v5, Lorg/telegram/messenger/R$string;->Delete:I

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-virtual {v0, v6, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget v5, Lorg/telegram/messenger/R$string;->Hide:I

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    invoke-virtual {v0, v6, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_show:I

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget v6, Lorg/telegram/messenger/R$string;->Show:I

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v7, 0xd

    .line 190
    .line 191
    invoke-virtual {v0, v7, v1, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v2, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 217
    .line 218
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    .line 219
    .line 220
    sget v2, Lorg/telegram/messenger/R$string;->MarkAsRead:I

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 233
    .line 234
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    .line 235
    .line 236
    sget v2, Lorg/telegram/messenger/R$string;->CloseTopic:I

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v3, 0x9

    .line 243
    .line 244
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 251
    .line 252
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    .line 253
    .line 254
    sget v2, Lorg/telegram/messenger/R$string;->RestartTopic:I

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v3, 0xa

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 267
    .line 268
    return-void
.end method

.method private clearSelectedTopics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->updateReordering()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private createSearchViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/telegram/ui/TopicsFragment$19;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/TopicsFragment$19;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 26
    .line 27
    const/16 v3, 0x77

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->attachFullscreenView(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 66
    .line 67
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v2, -0x1

    .line 83
    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/16 v4, 0x77

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, 0x42300000    # 44.0f

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DeleteTopics"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-long v7, v7

    .line 51
    invoke-virtual {v1, v3, v4, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->DeleteSelectedTopic:I

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v2, v5

    .line 62
    .line 63
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DeleteSelectedTopics:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lorg/telegram/ui/jd;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lorg/telegram/ui/nk;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-direct {p2, v1}, Lorg/telegram/ui/nk;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 120
    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$joinToGroup$22(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$19(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TopicsFragment;->lambda$deleteTopics$14(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 8

    .line 3
    const-string v0, "chat_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->view_forum_as_messages:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZ)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static getTopicsOrChat(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopicsOrChat(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment;->getTopicsOrChat(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Landroid/os/Bundle;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$3(Landroid/view/View;I)V

    return-void
.end method

.method private hideFloatingButton(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p1, v1

    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$chekActionMode$23(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$2()V

    return-void
.end method

.method private joinToGroup()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v8, Lorg/telegram/ui/v10;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v8, p0, v4}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/telegram/ui/w10;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lorg/telegram/ui/w10;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v6, p0

    .line 30
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeSearchByActiveAction:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/TopicsFragment;->lambda$onDialogAnimationFinished$11()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$4(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateToSearchView$20(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->updateSearchProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$chekActionMode$23(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->openProfile(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->openParentSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/v10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$createView$3(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v9, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 34
    .line 35
    neg-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    move-wide v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lorg/telegram/ui/c20;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/c20;->a:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->a(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-wide p1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 79
    .line 80
    neg-long v3, p1

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v9, p0

    .line 84
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/DialogsActivity;->didSelectResult(JJZZLorg/telegram/ui/TopicsFragment;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v9, p0

    .line 89
    iget-object v0, v9, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->toggleSelection(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-boolean p1, v9, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    instance-of v2, v1, Lorg/telegram/ui/DialogsActivity;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->isMainDialogList()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->getOpenedDialogId()Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v2, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 153
    .line 154
    iget-wide v7, v9, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 155
    .line 156
    neg-long v7, v7

    .line 157
    cmp-long v4, v2, v7

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    iget-wide v1, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 162
    .line 163
    cmp-long v3, v1, v5

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-wide v5, v9, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 169
    .line 170
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-wide v1, v9, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 174
    .line 175
    invoke-static {p0, v1, v2, p2, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;IFF)Z
    .locals 9

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    instance-of p2, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Cells/DialogCell;->isPointInsideAvatar(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->toggleSelection(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return v1

    .line 84
    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    neg-long v0, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->hidePeerSettingsBar(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->checkUi_listViewPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$8(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$deleteTopics$12()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$deleteTopics$13(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/TopicsController;->deleteTopics(JLjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$deleteTopics$14(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p5, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p5, v0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const-string v0, "TopicsDeleted"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/telegram/ui/v10;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/m10;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2, p2, p3}, Lorg/telegram/ui/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createUndoBulletin(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->clearSelectedTopics()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$deleteTopics$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$24()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_7

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_2
    if-ge v4, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    check-cast v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    instance-of v6, v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    check-cast v5, Lorg/telegram/ui/Cells/DialogCell;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/Cells/UserCell;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    check-cast v5, Lorg/telegram/ui/Cells/UserCell;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    if-lt v1, v2, :cond_9

    .line 124
    .line 125
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x64

    .line 134
    .line 135
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateColors()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private synthetic lambda$joinToGroup$21()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->joinRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$joinToGroup$22(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "INVITE_REQUEST_SENT"

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "dialog_join_requested_time_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 32
    .line 33
    neg-long v2, v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p0, v1}, Lorg/telegram/ui/Components/JoinGroupAlert;->showBulletin(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_0
    return v0
.end method

.method private static synthetic lambda$onDialogAnimationFinished$11()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showChatPreview$16(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 9
    .line 10
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 13
    .line 14
    xor-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$showChatPreview$17(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    neg-long v0, v0

    .line 8
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p4, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide p2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 23
    .line 24
    neg-long v2, p2

    .line 25
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    aget-object p1, p2, v0

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$showChatPreview$18(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 7
    .line 8
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 11
    .line 12
    xor-int/2addr p1, p2

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showChatPreview$19(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/v10;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/TopicsFragment;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/TopicsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$animateToSearchView$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/b;->d:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 28
    .line 29
    neg-int p2, p2

    .line 30
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->additionFloatingButtonOffset:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateFloatingButtonOffset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->checkUi_listViewPadding()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 44
    .line 45
    return-object p1
.end method

.method private onDialogAnimationFinished()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogRemoveFinished:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogInsertFinished:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/TopicsFragment;->dialogChangeFinished:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/gq;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private openParentSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private openProfile(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "chat_id"

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSharedMediaPreloader()Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const v4, 0x3e2aaaab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit16 v0, v0, 0xb4

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 108
    .line 109
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const/high16 v3, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public static prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x2

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    .line 52
    instance-of v2, v0, Lorg/telegram/ui/TopicsFragment;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    .line 57
    .line 58
    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    neg-long v4, v4

    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    neg-long v2, v2

    .line 79
    const-string v4, "chat_id"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/TopicsFragment;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v1

    .line 106
    invoke-interface {v0, v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$17(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$16(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method private setButtonType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomButtonType:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setTextColorKey(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private setFragmentIsSliding(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setSlideTransitionProgress(F)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->slideFragmentProgress:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v2}, Ld8/e;->q(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v4, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 25
    .line 26
    .line 27
    new-array v3, v8, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    aput-object v0, v3, v7

    .line 30
    .line 31
    iget-object v2, v6, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 32
    .line 33
    new-instance v9, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v11, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    aget-object v0, v3, v7

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v15, Lorg/telegram/ui/TopicsFragment$18;

    .line 48
    .line 49
    invoke-direct {v15, v1, v2}, Lorg/telegram/ui/TopicsFragment$18;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;-><init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    aget-object v0, v3, v7

    .line 62
    .line 63
    iget-object v4, v9, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v8, v9, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    .line 70
    .line 71
    iget-wide v10, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 72
    .line 73
    neg-long v10, v10

    .line 74
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 75
    .line 76
    int-to-long v12, v0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v9, 0xa0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v0, v5, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    sget v5, Lorg/telegram/messenger/R$string;->DialogUnpin:I

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    .line 113
    .line 114
    invoke-virtual {v0, v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->DialogPin:I

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 125
    .line 126
    invoke-virtual {v0, v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lorg/telegram/ui/x10;

    .line 133
    .line 134
    invoke-direct {v5, v1, v7, v2}, Lorg/telegram/ui/x10;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    aget-object v5, v3, v7

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v10, v0, v7, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v11, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 159
    .line 160
    neg-long v11, v11

    .line 161
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 162
    .line 163
    int-to-long v13, v5

    .line 164
    invoke-virtual {v0, v11, v12, v13, v14}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->Unmute:I

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 177
    .line 178
    invoke-virtual {v10, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Mute:I

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 189
    .line 190
    invoke-virtual {v10, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v10, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/telegram/ui/i3;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/i3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v3, v7

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4, v7, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    sget v4, Lorg/telegram/messenger/R$string;->RestartTopic:I

    .line 236
    .line 237
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->CloseTopic:I

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lorg/telegram/ui/x10;

    .line 262
    .line 263
    invoke-direct {v4, v1, v8, v2}, Lorg/telegram/ui/x10;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    aget-object v4, v3, v7

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v0, v4, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 293
    .line 294
    .line 295
    const-string v4, "DeleteTopics"

    .line 296
    .line 297
    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 313
    .line 314
    .line 315
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lorg/telegram/ui/x10;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v4, v1, v5, v2}, Lorg/telegram/ui/x10;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    aget-object v2, v3, v7

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v4, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 346
    .line 347
    neg-long v4, v4

    .line 348
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->prepareBlurBitmap()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v4, "chat_id"

    .line 361
    .line 362
    iget-wide v8, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 363
    .line 364
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lorg/telegram/ui/ChatActivity;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    iget-wide v8, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 373
    .line 374
    neg-long v8, v8

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    iget-object v0, v6, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 378
    .line 379
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    goto :goto_4

    .line 386
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 387
    .line 388
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 389
    .line 390
    int-to-long v5, v0

    .line 391
    :goto_4
    invoke-static {v8, v9, v5, v6}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 396
    .line 397
    .line 398
    aget-object v0, v3, v7

    .line 399
    .line 400
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 401
    .line 402
    .line 403
    return v7
.end method

.method public static synthetic t(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$7()V

    return-void
.end method

.method private toggleSelection(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v4, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_19

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/ui/TopicsFragment;->chekActionMode()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v4, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    new-array v6, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v10, v0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 138
    .line 139
    iget-wide v11, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 140
    .line 141
    int-to-long v13, v9

    .line 142
    invoke-virtual {v10, v11, v12, v13, v14}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v10, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 178
    .line 179
    neg-long v10, v10

    .line 180
    invoke-virtual {v9, v10, v11, v13, v14}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/16 v2, 0x8

    .line 190
    .line 191
    if-lez v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 199
    .line 200
    sget v9, Lorg/telegram/messenger/R$string;->MarkAsRead:I

    .line 201
    .line 202
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    .line 207
    .line 208
    invoke-virtual {v4, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->readItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iput-boolean v5, v0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 222
    .line 223
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 229
    .line 230
    sget v6, Lorg/telegram/messenger/R$string;->ChatsUnmute:I

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iput-boolean v3, v0, Lorg/telegram/ui/TopicsFragment;->mute:Z

    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 243
    .line 244
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->muteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 250
    .line 251
    sget v6, Lorg/telegram/messenger/R$string;->ChatsMute:I

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->pinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 261
    .line 262
    if-ne v7, v3, :cond_a

    .line 263
    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const/16 v6, 0x8

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->unpinItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 274
    .line 275
    if-ne v8, v3, :cond_b

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/16 v6, 0x8

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 287
    .line 288
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4, v6, v3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_11

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v12, v0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 325
    .line 326
    iget-wide v13, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 327
    .line 328
    move v15, v6

    .line 329
    int-to-long v5, v11

    .line 330
    invoke-virtual {v12, v13, v14, v5, v6}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 337
    .line 338
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    :cond_c
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 347
    .line 348
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 355
    .line 356
    if-ne v6, v3, :cond_e

    .line 357
    .line 358
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 359
    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    :cond_e
    :goto_7
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 368
    .line 369
    if-nez v6, :cond_10

    .line 370
    .line 371
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    add-int/lit8 v6, v15, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    :cond_10
    move v6, v15

    .line 381
    :goto_8
    const/4 v5, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_11
    move v15, v6

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 385
    .line 386
    if-nez v15, :cond_12

    .line 387
    .line 388
    if-lez v7, :cond_12

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_12
    const/16 v4, 0x8

    .line 393
    .line 394
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->closeTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 398
    .line 399
    if-le v7, v3, :cond_13

    .line 400
    .line 401
    sget v4, Lorg/telegram/messenger/R$string;->CloseTopics:I

    .line 402
    .line 403
    :goto_a
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    sget v4, Lorg/telegram/messenger/R$string;->CloseTopic:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :goto_b
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 415
    .line 416
    if-nez v7, :cond_14

    .line 417
    .line 418
    if-lez v15, :cond_14

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    const/16 v4, 0x8

    .line 423
    .line 424
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->restartTopic:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 428
    .line 429
    if-le v15, v3, :cond_15

    .line 430
    .line 431
    sget v4, Lorg/telegram/messenger/R$string;->RestartTopics:I

    .line 432
    .line 433
    :goto_d
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_e

    .line 438
    :cond_15
    sget v4, Lorg/telegram/messenger/R$string;->RestartTopic:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :goto_e
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 445
    .line 446
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v8, v4, :cond_16

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_16
    const/16 v4, 0x8

    .line 457
    .line 458
    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->hideItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 462
    .line 463
    if-ne v9, v3, :cond_17

    .line 464
    .line 465
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v4, v3, :cond_17

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_10

    .line 475
    :cond_17
    const/16 v4, 0x8

    .line 476
    .line 477
    :goto_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->showItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 481
    .line 482
    if-ne v10, v3, :cond_18

    .line 483
    .line 484
    iget-object v4, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ne v4, v3, :cond_18

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto :goto_11

    .line 494
    :cond_18
    const/16 v5, 0x8

    .line 495
    .line 496
    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 500
    .line 501
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->checkHideMenuItem()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment;->updateReordering()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 511
    .line 512
    .line 513
    :cond_1a
    :goto_12
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$showChatPreview$18(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method private updateChatInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    return-void
.end method

.method private updateChatInfo(Z)V
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 11
    :cond_3
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    .line 12
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dialog_bar_vis3"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dialog_bar_report"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dialog_bar_block"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v6, :cond_7

    if-eqz v0, :cond_6

    .line 17
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v11, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v11, v11

    invoke-virtual {v6, v11, v12, v7, v8}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    const-string v6, "drawableMuteIcon"

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v9

    .line 20
    :goto_2
    iget-object v11, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v11, v9, v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateSubtitle()V

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForReply:Z

    if-eqz v6, :cond_8

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->ReplyToDialog:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForQuote:Z

    if-eqz v6, :cond_9

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->QuoteTo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_9
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForBotShare:Z

    if-eqz v6, :cond_a

    .line 27
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->BotShareToTopic:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_a
    iget-boolean v6, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    if-eqz v6, :cond_b

    .line 29
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->ForwardTo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v11, Lorg/telegram/messenger/R$string;->SelectTopic:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 33
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_c

    const/high16 v11, 0x42ac0000    # 86.0f

    goto :goto_4

    :cond_c
    const/high16 v11, 0x42200000    # 40.0f

    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle()V

    .line 35
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_5
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    if-nez v6, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p1, 0x1

    .line 37
    :goto_7
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dialog_join_requested_time_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-interface {v6, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_10

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_10

    cmp-long v13, v11, v7

    if-lez v13, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    const-wide/32 v11, 0x1d4c0

    cmp-long v13, v7, v11

    if-gez v13, :cond_10

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoinRequestSent:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1, v2, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-static {v1, v5, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 43
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_10
    if-eqz v0, :cond_14

    .line 44
    iget-boolean v7, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    if-nez v7, :cond_14

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v7, v11, v12}, Lorg/telegram/messenger/MessagesController;->isJoiningChannel(J)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 45
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->isJoiningChannel(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    .line 46
    :cond_12
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoinRequest:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 48
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ChannelJoin:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 51
    :goto_a
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v3, v1, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    xor-int/2addr v1, v5

    invoke-static {v3, v1, v6, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 53
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_16

    if-nez v3, :cond_15

    if-eqz v4, :cond_16

    .line 54
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    sget v3, Lorg/telegram/messenger/R$string;->ReportSpamAndLeaveNoCaps:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UnreadCounterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1, v2, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-static {v1, v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 59
    invoke-direct {p0, v5}, Lorg/telegram/ui/TopicsFragment;->setButtonType(I)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x0

    .line 60
    :goto_b
    iget-boolean v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    if-eq v3, v1, :cond_1b

    .line 61
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v3, 0x42540000    # 53.0f

    const/4 v4, 0x0

    if-nez p1, :cond_19

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_17

    const/4 v6, 0x0

    goto :goto_c

    :cond_17
    const/16 v6, 0x8

    :goto_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    :goto_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_f

    .line 65
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v4, v3

    :goto_e
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lorg/telegram/ui/TopicsFragment$21;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/TopicsFragment$21;-><init>(Lorg/telegram/ui/TopicsFragment;Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    :cond_1b
    :goto_f
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->checkUi_listViewPadding()V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x8

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isBoosted(Lorg/telegram/tgnet/TLRPC$ChatFull;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    const/16 v1, 0x8

    :goto_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_20

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    const/16 v1, 0x8

    :goto_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->reportSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v0, :cond_21

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_21

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_21
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-direct {p0, v5}, Lorg/telegram/ui/TopicsFragment;->updateCreateTopicButton(Z)V

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 74
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->checkGroupCallJoin(Z)V

    :cond_22
    :goto_14
    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private updateCreateTopicButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v2, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    .line 76
    .line 77
    xor-int/2addr v0, v3

    .line 78
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TopicsFragment;->hideFloatingButton(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateFloatingButtonOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->transitionPadding:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->additionFloatingButtonOffset:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateSearchProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, Lh0/a;->d(FII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 45
    .line 46
    .line 47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, Lh0/a;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float v2, v1, p1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 120
    .line 121
    const/high16 v3, 0x41800000    # 16.0f

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    neg-int v4, v4

    .line 130
    int-to-float v4, v4

    .line 131
    mul-float v4, v4, v2

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchTabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    neg-int v3, v3

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float v3, v3, v2

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->animateSearchWithScale:Z

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    const p1, 0x3ca3d70a    # 0.02f

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->searchAnimationProgress:F

    .line 188
    .line 189
    const v2, 0x3f7ae148    # 0.98f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, p1, v2}, Ld8/e;->x(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method private updateSubtitle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Members"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private updateTopicsEmptyViewText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    const-string v1, "d"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-static {v1, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->NoTopicsDescription:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "%s"

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->General:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v4, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 103
    .line 104
    sget v4, Lorg/telegram/messenger/R$string;->NoTopicsDescriptionUser:I

    .line 105
    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    const-string v0, "NoTopicsDescriptionUser"

    .line 111
    .line 112
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method private updateTopicsList(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->updateAnimated:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 41
    .line 42
    iget-wide v6, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 43
    .line 44
    neg-long v6, v6

    .line 45
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/UserObject;->isBotForum(IJ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/telegram/ui/TopicsFragment;->openedForForward:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v7, Lorg/telegram/ui/TopicsFragment$Item;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct {v7, p0, v8, v6}, Lorg/telegram/ui/TopicsFragment$Item;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v5, v7, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 83
    .line 84
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v8, Lorg/telegram/ui/TopicsFragment$Item;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 106
    .line 107
    invoke-direct {v8, p0, v1, v9}, Lorg/telegram/ui/TopicsFragment$Item;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->topicsController:Lorg/telegram/messenger/TopicsController;

    .line 125
    .line 126
    iget-wide v7, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->canShowProgress:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v5, Lorg/telegram/ui/TopicsFragment$Item;

    .line 141
    .line 142
    invoke-direct {v5, p0, v0, v6}, Lorg/telegram/ui/TopicsFragment$Item;-><init>(Lorg/telegram/ui/TopicsFragment;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    if-le v2, v3, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 163
    .line 164
    add-int/lit8 p2, v3, 0x4

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    :cond_5
    iput v1, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge p2, v2, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lorg/telegram/ui/TopicsFragment$Item;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget v2, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    .line 200
    .line 201
    add-int/2addr v2, v0

    .line 202
    iput v2, p0, Lorg/telegram/ui/TopicsFragment;->hiddenCount:I

    .line 203
    .line 204
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Ln4/m;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v0, v6

    .line 221
    :goto_3
    if-eq p2, v0, :cond_a

    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Ln4/m;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {p2, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v4, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 242
    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 252
    .line 253
    .line 254
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->scrollToTop:Z

    .line 255
    .line 256
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateTopicsEmptyViewText()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$10(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$deleteTopics$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/TopicsFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment;->lambda$deleteTopics$13(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->blur3_InvalidateBlur()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public allowFinishFragmentInsteadOfRemoveFromStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ap;->a(Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic checkAndUpdateAvatar()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->a(Lorg/telegram/ui/Components/ChatActivityInterface;)V

    return-void
.end method

.method public checkUi_listViewPadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->getTopPanelAnimatedHeight()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v2, v0

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v3, 0x40e00000    # 7.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/telegram/ui/DialogsActivity;->getTopPanelVisibility()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float v5, v5, v4

    .line 31
    .line 32
    sub-float v4, v2, v5

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/telegram/ui/DialogsActivity;->getTopPanelVisibility()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    add-float/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget v0, p0, Lorg/telegram/ui/TopicsFragment;->navigationBarHeight:I

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/TopicsFragment;->additionNavigationBarHeight:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-boolean v1, p0, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/high16 v1, 0x424c0000    # 51.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_2
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 98
    .line 99
    float-to-int v2, v2

    .line 100
    invoke-virtual {v1, v3, v2, v3, v0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lec/s;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, v1, Lorg/telegram/ui/TopicsFragment;->additionNavigationBarHeight:I

    .line 26
    .line 27
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lec/s;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput v0, v1, Lorg/telegram/ui/TopicsFragment;->additionFloatingButtonOffset:I

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/TopicsFragment$1;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment$1;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 54
    .line 55
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-boolean v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setInterceptTouches(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    invoke-static {v0, v6}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    new-instance v3, Lorg/telegram/ui/TopicsFragment$2;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/TopicsFragment$2;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 130
    .line 131
    new-instance v3, Lorg/telegram/ui/u10;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/u10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 152
    .line 153
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 158
    .line 159
    new-instance v5, Lorg/telegram/ui/u10;

    .line 160
    .line 161
    invoke-direct {v5, v1, v4}, Lorg/telegram/ui/u10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 169
    .line 170
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lorg/telegram/ui/TopicsFragment$3;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lorg/telegram/ui/TopicsFragment$3;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 189
    .line 190
    const/16 v5, 0x38

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchPaddingStart(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 196
    .line 197
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 228
    .line 229
    .line 230
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 240
    .line 241
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 242
    .line 243
    invoke-virtual {v0, v6, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 248
    .line 249
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 259
    .line 260
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 261
    .line 262
    sget v5, Lorg/telegram/messenger/R$string;->TopicViewAsMessages:I

    .line 263
    .line 264
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v7, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 272
    .line 273
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    .line 274
    .line 275
    sget v5, Lorg/telegram/messenger/R$string;->AddMember:I

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v8, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 286
    .line 287
    iget-object v9, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 288
    .line 289
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 290
    .line 291
    sget v0, Lorg/telegram/messenger/R$raw;->boosts:I

    .line 292
    .line 293
    const/high16 v3, 0x41c00000    # 24.0f

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v12, v0, v5, v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 304
    .line 305
    .line 306
    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostGroupMenu:I

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/4 v14, 0x1

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v10, 0xe

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->boostGroupSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 322
    .line 323
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 324
    .line 325
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_topic_create:I

    .line 326
    .line 327
    sget v9, Lorg/telegram/messenger/R$string;->CreateTopic:I

    .line 328
    .line 329
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/4 v10, 0x3

    .line 334
    invoke-virtual {v0, v10, v5, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 339
    .line 340
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 341
    .line 342
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_report:I

    .line 343
    .line 344
    sget v9, Lorg/telegram/messenger/R$string;->ReportChat:I

    .line 345
    .line 346
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v11, 0xf

    .line 351
    .line 352
    invoke-virtual {v0, v11, v5, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->reportSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 357
    .line 358
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 359
    .line 360
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    .line 361
    .line 362
    sget v9, Lorg/telegram/messenger/R$string;->LeaveMegaMenu:I

    .line 363
    .line 364
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v11, v1, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 369
    .line 370
    const/16 v12, 0xb

    .line 371
    .line 372
    invoke-virtual {v0, v12, v5, v9, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 377
    .line 378
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 379
    .line 380
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1, v6, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/high16 v5, 0x41800000    # 16.0f

    .line 392
    .line 393
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 401
    .line 402
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_5

    .line 407
    .line 408
    iget-boolean v9, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 409
    .line 410
    if-nez v9, :cond_5

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_5
    const/4 v9, 0x0

    .line 415
    :goto_4
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getDialogId()J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    cmp-long v9, v11, v13

    .line 427
    .line 428
    if-gez v9, :cond_6

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    goto :goto_5

    .line 432
    :cond_6
    const/4 v9, 0x0

    .line 433
    :goto_5
    iput-boolean v9, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowDrawStories:Z

    .line 434
    .line 435
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 441
    .line 442
    iget-object v9, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 443
    .line 444
    const/high16 v16, 0x42ac0000    # 86.0f

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/4 v11, -0x2

    .line 449
    const/high16 v12, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/16 v13, 0x33

    .line 452
    .line 453
    const/high16 v14, 0x42600000    # 56.0f

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v0, v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v1, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 464
    .line 465
    if-nez v0, :cond_7

    .line 466
    .line 467
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v9, Lorg/telegram/ui/TopicsFragment$4;

    .line 474
    .line 475
    invoke-direct {v9, v1}, Lorg/telegram/ui/TopicsFragment$4;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    new-instance v0, Lorg/telegram/ui/TopicsFragment$5;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment$5;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 487
    .line 488
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 489
    .line 490
    new-instance v9, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 491
    .line 492
    iget-object v11, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 493
    .line 494
    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v9, v11}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 503
    .line 504
    iget-object v9, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 505
    .line 506
    iget-object v11, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 507
    .line 508
    if-eqz v11, :cond_8

    .line 509
    .line 510
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroid/view/ViewGroup;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_8
    iget-object v11, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 518
    .line 519
    :goto_6
    iget-object v12, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 520
    .line 521
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v13, Lorg/telegram/ui/a0;

    .line 525
    .line 526
    const/16 v14, 0x18

    .line 527
    .line 528
    invoke-direct {v13, v12, v14}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v9, v11, v13}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 535
    .line 536
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 537
    .line 538
    new-instance v9, Lorg/telegram/ui/v10;

    .line 539
    .line 540
    const/4 v11, 0x5

    .line 541
    invoke-direct {v9, v1, v11}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/text/SpannableString;

    .line 548
    .line 549
    const-string v9, "#"

    .line 550
    .line 551
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const v13, 0x3f59999a    # 0.85f

    .line 559
    .line 560
    .line 561
    const/4 v15, -0x1

    .line 562
    invoke-static {v12, v13, v15, v6}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createGeneralTopicDrawable(Landroid/content/Context;FIZ)Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const/high16 v13, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/high16 v16, 0x41900000    # 18.0f

    .line 577
    .line 578
    const/high16 v17, 0x41c00000    # 24.0f

    .line 579
    .line 580
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v12, v6, v13, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 588
    .line 589
    invoke-direct {v3, v12, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x21

    .line 593
    .line 594
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lorg/telegram/ui/TopicsFragment$6;

    .line 598
    .line 599
    sget v5, Lorg/telegram/messenger/R$string;->AccSwipeForGeneral:I

    .line 600
    .line 601
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v9, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget v12, Lorg/telegram/messenger/R$string;->AccReleaseForGeneral:I

    .line 610
    .line 611
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v9, v12, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v3, v1, v5, v0}, Lorg/telegram/ui/TopicsFragment$6;-><init>(Lorg/telegram/ui/TopicsFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 623
    .line 624
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, v1, Lorg/telegram/ui/TopicsFragment;->hiddenShown:Z

    .line 628
    .line 629
    if-eqz v0, :cond_9

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    goto :goto_7

    .line 633
    :cond_9
    const/4 v0, 0x0

    .line 634
    :goto_7
    iput v0, v1, Lorg/telegram/ui/TopicsFragment;->pullViewState:I

    .line 635
    .line 636
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->pullForegroundDrawable:Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 637
    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    goto :goto_8

    .line 642
    :cond_a
    const/4 v0, 0x0

    .line 643
    :goto_8
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lorg/telegram/ui/TopicsFragment$7;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Lorg/telegram/ui/TopicsFragment$7;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 652
    .line 653
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v6}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Ln4/m;->setDelayAnimations(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 663
    .line 664
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->itemAnimator:Ln4/m;

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 670
    .line 671
    new-instance v3, Lorg/telegram/ui/TopicsFragment$8;

    .line 672
    .line 673
    invoke-direct {v3, v1}, Lorg/telegram/ui/TopicsFragment$8;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 680
    .line 681
    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 685
    .line 686
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 687
    .line 688
    invoke-direct {v0, v3, v7}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 692
    .line 693
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 694
    .line 695
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 699
    .line 700
    new-instance v3, Lorg/telegram/ui/cw;

    .line 701
    .line 702
    const/16 v5, 0xa

    .line 703
    .line 704
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 711
    .line 712
    new-instance v3, Lorg/telegram/ui/w10;

    .line 713
    .line 714
    invoke-direct {v3, v1}, Lorg/telegram/ui/w10;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 721
    .line 722
    new-instance v3, Lorg/telegram/ui/TopicsFragment$9;

    .line 723
    .line 724
    invoke-direct {v3, v1}, Lorg/telegram/ui/TopicsFragment$9;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 731
    .line 732
    new-instance v3, Lorg/telegram/ui/TopicsFragment$10;

    .line 733
    .line 734
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/TopicsFragment$10;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 743
    .line 744
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 745
    .line 746
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 747
    .line 748
    invoke-direct {v0, v3, v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 752
    .line 753
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 754
    .line 755
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 766
    .line 767
    new-instance v3, Lorg/telegram/ui/TopicsFragment$11;

    .line 768
    .line 769
    invoke-direct {v3, v1}, Lorg/telegram/ui/TopicsFragment$11;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lorg/telegram/ui/TopicsFragment$12;

    .line 776
    .line 777
    new-instance v3, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 778
    .line 779
    invoke-direct {v3, v1}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->itemTouchHelperCallback:Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    .line 783
    .line 784
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/TopicsFragment$12;-><init>(Lorg/telegram/ui/TopicsFragment;Ln4/c0;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->itemTouchHelper:Ln4/h0;

    .line 788
    .line 789
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 795
    .line 796
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 797
    .line 798
    const/high16 v5, -0x40800000    # -1.0f

    .line 799
    .line 800
    invoke-static {v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 814
    .line 815
    const/high16 v3, 0x42c80000    # 100.0f

    .line 816
    .line 817
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    neg-int v3, v3

    .line 822
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 823
    .line 824
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 825
    .line 826
    if-eqz v0, :cond_b

    .line 827
    .line 828
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    .line 829
    .line 830
    if-eqz v0, :cond_b

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    goto :goto_9

    .line 834
    :cond_b
    const/4 v0, 0x0

    .line 835
    :goto_9
    new-instance v3, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 836
    .line 837
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v9, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 842
    .line 843
    invoke-direct {v3, v5, v9}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setMainTabsStyle(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 852
    .line 853
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 854
    .line 855
    if-eqz v0, :cond_c

    .line 856
    .line 857
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createMainTabsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_a

    .line 862
    :cond_c
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_a
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 870
    .line 871
    new-instance v3, Lorg/telegram/ui/u10;

    .line 872
    .line 873
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/u10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 880
    .line 881
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 882
    .line 883
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2:I

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 889
    .line 890
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 891
    .line 892
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 893
    .line 894
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 898
    .line 899
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 900
    .line 901
    const/high16 v3, 0x41400000    # 12.0f

    .line 902
    .line 903
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    invoke-virtual {v0, v5, v9, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 923
    .line 924
    sget v3, Lorg/telegram/messenger/R$string;->CreateTopic:I

    .line 925
    .line 926
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 934
    .line 935
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 939
    .line 940
    .line 941
    const/16 v3, 0x8

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 947
    .line 948
    .line 949
    new-instance v5, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 950
    .line 951
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    iput-object v5, v1, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 955
    .line 956
    iget-object v5, v5, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lorg/telegram/ui/TopicsFragment$13;

    .line 963
    .line 964
    invoke-direct {v5, v1, v2, v0, v6}, Lorg/telegram/ui/TopicsFragment$13;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Landroid/view/View;I)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v1, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 968
    .line 969
    :try_start_0
    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 970
    .line 971
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5, v8}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :catch_0
    nop

    .line 980
    :goto_b
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 981
    .line 982
    iget-boolean v9, v1, Lorg/telegram/ui/TopicsFragment;->loadingTopics:Z

    .line 983
    .line 984
    iget-boolean v12, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 985
    .line 986
    invoke-virtual {v5, v9, v12}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 990
    .line 991
    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 992
    .line 993
    sget v9, Lorg/telegram/messenger/R$string;->NoTopics:I

    .line 994
    .line 995
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->updateTopicsEmptyViewText()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 1011
    .line 1012
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->topicsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1013
    .line 1014
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1018
    .line 1019
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 1025
    .line 1026
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->emptyViewContainer:Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lorg/telegram/ui/TopicsFragment$14;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment$14;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1037
    .line 1038
    new-instance v0, Lorg/telegram/ui/Components/UnreadCounterTextView;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/UnreadCounterTextView;-><init>(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    .line 1044
    .line 1045
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1051
    .line 1052
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1053
    .line 1054
    const/16 v9, 0x33

    .line 1055
    .line 1056
    const/16 v12, 0x50

    .line 1057
    .line 1058
    invoke-static {v15, v9, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayChatText:Lorg/telegram/ui/Components/UnreadCounterTextView;

    .line 1066
    .line 1067
    new-instance v5, Lorg/telegram/ui/TopicsFragment$15;

    .line 1068
    .line 1069
    invoke-direct {v5, v1}, Lorg/telegram/ui/TopicsFragment$15;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1076
    .line 1077
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1083
    .line 1084
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1085
    .line 1086
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1094
    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1099
    .line 1100
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1101
    .line 1102
    const/16 v9, 0x11

    .line 1103
    .line 1104
    const/16 v12, 0x1e

    .line 1105
    .line 1106
    invoke-static {v12, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Landroid/widget/ImageView;

    .line 1114
    .line 1115
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1119
    .line 1120
    sget v5, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    .line 1121
    .line 1122
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1126
    .line 1127
    sget v5, Lorg/telegram/messenger/R$string;->Close:I

    .line 1128
    .line 1129
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1137
    .line 1138
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->circle(I)Landroid/graphics/drawable/Drawable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1152
    .line 1153
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1160
    .line 1161
    invoke-direct {v9, v5, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1168
    .line 1169
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1175
    .line 1176
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    const/high16 v23, 0x40000000    # 2.0f

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v18, 0x24

    .line 1183
    .line 1184
    const/high16 v19, 0x42100000    # 36.0f

    .line 1185
    .line 1186
    const/16 v20, 0x35

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1191
    .line 1192
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    new-instance v5, Lorg/telegram/ui/u10;

    .line 1202
    .line 1203
    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/u10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->closeReportSpam:Landroid/widget/ImageView;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1218
    .line 1219
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v18

    .line 1228
    iget-wide v12, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v21, 0x1

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v23, 0x1

    .line 1239
    .line 1240
    move-wide/from16 v19, v12

    .line 1241
    .line 1242
    invoke-virtual/range {v18 .. v25}, Lorg/telegram/messenger/MessagesStorage;->loadChatInfo(JZLjava/util/concurrent/CountDownLatch;ZZI)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1251
    .line 1252
    const/high16 v3, 0x41300000    # 11.0f

    .line 1253
    .line 1254
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1259
    .line 1260
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    invoke-virtual {v0, v5, v12, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1276
    .line 1277
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1278
    .line 1279
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1280
    .line 1281
    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    int-to-float v3, v3

    .line 1294
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1298
    .line 1299
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1307
    .line 1308
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1312
    .line 1313
    new-instance v3, Lorg/telegram/ui/v10;

    .line 1314
    .line 1315
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/v10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setOnAnimatedHeightChangedListener(Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1322
    .line 1323
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1324
    .line 1325
    const/16 v21, 0x0

    .line 1326
    .line 1327
    const/16 v22, 0x0

    .line 1328
    .line 1329
    const/16 v16, -0x1

    .line 1330
    .line 1331
    const/high16 v17, -0x40000000    # -2.0f

    .line 1332
    .line 1333
    const/16 v18, 0x30

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/high16 v20, -0x3ea00000    # -14.0f

    .line 1338
    .line 1339
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_d

    .line 1351
    .line 1352
    new-instance v3, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1353
    .line 1354
    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v3, v1, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1358
    .line 1359
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const/16 v5, 0x28

    .line 1366
    .line 1367
    invoke-static {v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1375
    .line 1376
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setPriority(Landroid/view/View;I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1386
    .line 1387
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v5, "pendingRequestsDelegate"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setDebugName(Landroid/view/View;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1399
    .line 1400
    new-instance v3, Lorg/telegram/ui/w10;

    .line 1401
    .line 1402
    invoke-direct {v3, v1}, Lorg/telegram/ui/w10;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setDelegate(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 1409
    .line 1410
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1411
    .line 1412
    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 1413
    .line 1414
    .line 1415
    :cond_d
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 1416
    .line 1417
    if-nez v0, :cond_e

    .line 1418
    .line 1419
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1420
    .line 1421
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 1425
    .line 1426
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1432
    .line 1433
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 1434
    .line 1435
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setPriority(Landroid/view/View;I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1439
    .line 1440
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 1441
    .line 1442
    const-string v4, "fragment context"

    .line 1443
    .line 1444
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setDebugName(Landroid/view/View;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1448
    .line 1449
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 1450
    .line 1451
    invoke-virtual {v0, v3, v7, v6}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lorg/telegram/ui/TopicsFragment$16;

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1458
    .line 1459
    move-object/from16 v3, p0

    .line 1460
    .line 1461
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TopicsFragment$16;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 1465
    .line 1466
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 1467
    .line 1468
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 1472
    .line 1473
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_e
    const/high16 v0, -0x40000000    # -2.0f

    .line 1479
    .line 1480
    invoke-static {v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iget-boolean v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 1485
    .line 1486
    if-eqz v3, :cond_f

    .line 1487
    .line 1488
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 1489
    .line 1490
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1491
    .line 1492
    :cond_f
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-nez v3, :cond_10

    .line 1497
    .line 1498
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1499
    .line 1500
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1501
    .line 1502
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_10
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Lorg/telegram/ui/TopicsFragment$17;

    .line 1509
    .line 1510
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment$17;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v0, v1, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 1514
    .line 1515
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1516
    .line 1517
    const/16 v3, 0x17

    .line 1518
    .line 1519
    if-lt v2, v3, :cond_11

    .line 1520
    .line 1521
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1522
    .line 1523
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1524
    .line 1525
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/16 v4, 0x64

    .line 1530
    .line 1531
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 1542
    .line 1543
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 1547
    .line 1548
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 1552
    .line 1553
    new-instance v2, Lorg/telegram/ui/u10;

    .line 1554
    .line 1555
    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/u10;-><init>(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 1562
    .line 1563
    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1564
    .line 1565
    .line 1566
    iput-boolean v7, v1, Lorg/telegram/ui/TopicsFragment;->bottomPannelVisible:Z

    .line 1567
    .line 1568
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_14

    .line 1571
    .line 1572
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_14

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_13

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1601
    .line 1602
    instance-of v3, v2, Lorg/telegram/ui/DialogsActivity;

    .line 1603
    .line 1604
    if-eqz v3, :cond_12

    .line 1605
    .line 1606
    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->isMainDialogList()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_12

    .line 1613
    .line 1614
    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->getOpenedDialogId()Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-wide v3, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 1619
    .line 1620
    iget-wide v7, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 1621
    .line 1622
    neg-long v7, v7

    .line 1623
    cmp-long v5, v3, v7

    .line 1624
    .line 1625
    if-nez v5, :cond_12

    .line 1626
    .line 1627
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 1628
    .line 1629
    iput-wide v2, v1, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 1630
    .line 1631
    :cond_13
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 1632
    .line 1633
    .line 1634
    :cond_14
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v1}, Lorg/telegram/ui/TopicsFragment;->updateColors()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_15

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iget-wide v2, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 1659
    .line 1660
    neg-long v2, v2

    .line 1661
    new-instance v4, Lorg/telegram/ui/os;

    .line 1662
    .line 1663
    invoke-direct {v4, v1, v11}, Lorg/telegram/ui/os;-><init>(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1670
    .line 1671
    new-instance v2, Lorg/telegram/ui/w10;

    .line 1672
    .line 1673
    invoke-direct {v2, v1}, Lorg/telegram/ui/w10;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 1677
    .line 1678
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 1679
    .line 1680
    .line 1681
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getDialogId()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1688
    .line 1689
    invoke-static {v1, v4, v2, v3, v0}, Lwb/u0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JI)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1693
    .line 1694
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    aget-object p2, p3, v2

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 21
    .line 22
    :cond_0
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 23
    .line 24
    iget-wide v5, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_e

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment;->pendingRequestsDelegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p2, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p2, 0x3

    .line 41
    aget-object p2, p3, p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->checkGroupCallJoin(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 68
    .line 69
    aget-object p2, p3, v0

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    neg-long v5, v5

    .line 78
    cmp-long p2, v3, v5

    .line 79
    .line 80
    if-nez p2, :cond_e

    .line 81
    .line 82
    aget-object p2, p3, v2

    .line 83
    .line 84
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    aget-object p2, p3, v2

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long p2, v3, v5

    .line 105
    .line 106
    if-nez p2, :cond_e

    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 109
    .line 110
    .line 111
    array-length p2, p3

    .line 112
    if-le p2, v1, :cond_5

    .line 113
    .line 114
    aget-object p2, p3, v1

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkForLoadMore()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->checkLoading()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 133
    .line 134
    if-ne p1, p2, :cond_8

    .line 135
    .line 136
    aget-object p2, p3, v2

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    .line 145
    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo()V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    .line 152
    .line 153
    and-int/2addr p2, v3

    .line 154
    if-lez p2, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 165
    .line 166
    invoke-virtual {p2, v3, v4, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 177
    .line 178
    .line 179
    if-nez p2, :cond_e

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 188
    .line 189
    if-ne p1, p2, :cond_9

    .line 190
    .line 191
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 196
    .line 197
    if-ne p1, p2, :cond_b

    .line 198
    .line 199
    aget-object p2, p3, v2

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Long;

    .line 202
    .line 203
    iget-wide v3, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    cmp-long v7, v3, v5

    .line 210
    .line 211
    if-nez v7, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v3, v4, v5, v2}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 232
    .line 233
    xor-int/2addr v3, v1

    .line 234
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-direct {p0, v2}, Lorg/telegram/ui/TopicsFragment;->checkGroupCallJoin(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 242
    .line 243
    if-ne p1, p2, :cond_c

    .line 244
    .line 245
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 253
    .line 254
    if-ne p1, p2, :cond_d

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 258
    .line 259
    if-ne p1, p2, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    .line 265
    .line 266
    if-ne p1, p2, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_f
    aget-object p1, p3, v0

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    aget-object p2, p3, v2

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    aget-object p2, p3, v1

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide p2

    .line 309
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 310
    .line 311
    neg-long v0, v0

    .line 312
    cmp-long v5, v3, v0

    .line 313
    .line 314
    if-nez v5, :cond_10

    .line 315
    .line 316
    if-nez p1, :cond_10

    .line 317
    .line 318
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 319
    .line 320
    cmp-long p1, v0, p2

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    iput-wide p2, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 325
    .line 326
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    iget-wide p1, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    cmp-long p3, p1, v0

    .line 335
    .line 336
    if-eqz p3, :cond_11

    .line 337
    .line 338
    iput-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopicForTablet:J

    .line 339
    .line 340
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_1
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->b(Lorg/telegram/ui/Components/ChatActivityInterface;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullscreenView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->fullscreenView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupCall()Lorg/telegram/messenger/ChatObject$Call;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 6
    .line 7
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final synthetic getMergeDialogId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->c(Lorg/telegram/ui/Components/ChatActivityInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lorg/telegram/ui/dw;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move/from16 v8, v17

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 54
    .line 55
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 56
    .line 57
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 79
    .line 80
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 81
    .line 82
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 83
    .line 84
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 97
    .line 98
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->searchContainer:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v9, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v9
.end method

.method public final synthetic getTopicId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->d(Lorg/telegram/ui/Components/ChatActivityInterface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->clearSelectedTopics()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSearch(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->onSearchFieldVisibilityChanged(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/TopicsFragment;->updateTopicsList(ZZ)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->preload(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 168
    .line 169
    .line 170
    :cond_0
    sget-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    .line 171
    .line 172
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    sget-object v0, Lorg/telegram/ui/TopicsFragment;->settingsPreloaded:Ljava/util/HashSet;

    .line 185
    .line 186
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getNotifyExceptions;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getNotifyExceptions;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    .line 201
    .line 202
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$getNotifyExceptions;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 206
    .line 207
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$getNotifyExceptions;->flags:I

    .line 208
    .line 209
    or-int/2addr v2, v4

    .line 210
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$getNotifyExceptions;->flags:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-wide v5, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 217
    .line 218
    neg-long v5, v5

    .line 219
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 231
    .line 232
    .line 233
    :cond_1
    return v4
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchAvatarImageView(Lorg/telegram/ui/Components/BackupImageView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 179
    .line 180
    iput-boolean v2, v0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public onParentScrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentPause(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentResume(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->recyclerListView:Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/TopicsFragment$22;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/telegram/ui/TopicsFragment$22;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 45
    .line 46
    neg-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onSlideProgress(ZF)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->setSlideTransitionProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->openAnimationEnded:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lorg/telegram/ui/TopicsFragment;->lastCallCheckFromServer:Z

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/telegram/ui/TopicsFragment;->checkGroupCallJoin(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->openedForSelect:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->removeFragmentOnTransitionEnd:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->finishDialogRightSlidingPreviewOnTransitionEnd:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->blurredView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->openAnimationEnded:Z

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic openedWithLivestream()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->e(Lorg/telegram/ui/Components/ChatActivityInterface;)Z

    move-result v0

    return v0
.end method

.method public prepareFragmentToSlide(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setFragmentIsSliding(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->isSlideBackTransition:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setFragmentIsSliding(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment;->setSlideTransitionProgress(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic scrollToMessageId(IIZIZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/g7;->f(Lorg/telegram/ui/Components/ChatActivityInterface;IIZIZI)V

    return-void
.end method

.method public sendReorder()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/TopicsFragment$Item;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/TopicsController;->reorderPinnedTopics(JLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->ignoreDiffUtil:Z

    .line 58
    .line 59
    return-void
.end method

.method public setExcludeTopics(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->excludeTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public setForwardFromDialogFragment(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTopicSelectedListener(Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->onTopicSelectedListener:Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParentDialogsActivity(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewOpenedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setPreviewReplaceProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTransitionPadding(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/TopicsFragment;->transitionPadding:F

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment;->updateFloatingButtonOffset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic shouldShowImport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/g7;->g(Lorg/telegram/ui/Components/ChatActivityInterface;)Z

    move-result v0

    return v0
.end method

.method public switchToChat(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment;->removeFragmentOnTransitionEnd:Z

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "chat_id"

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateReordering()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment;->reordering:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
