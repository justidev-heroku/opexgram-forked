.class public Lorg/telegram/ui/ChannelAdminLogActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;,
        Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;,
        Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;,
        Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;
    }
.end annotation


# static fields
.field private static final allowedNotificationsDuringChatListAnimations:[I

.field public static lastStableId:I = 0xa


# instance fields
.field private activityResumeTime:J

.field private admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

.field private bottomOverlayChatText:Landroid/widget/TextView;

.field private chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

.field private chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

.field private chatLayoutManager:Landroidx/recyclerview/widget/f;

.field private chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field private chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

.field private chatMessageCellsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private final chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

.field private checkTextureViewPosition:Z

.field private contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

.field protected currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private currentFloatingDateOnScreen:Z

.field private currentFloatingTopIsNotMessage:Z

.field private dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyLayoutView:Landroid/widget/LinearLayout;

.field private emptyView:Landroid/widget/TextView;

.field private emptyViewContainer:Landroid/widget/FrameLayout;

.field private endReached:Z

.field private final expandedEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredMessagesUpdatedPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

.field private final glassAttachedViews:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b;"
        }
    .end annotation
.end field

.field private final glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final glassBackgroundDrawableFactoryFrosted:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final glassDrawablesPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private glassDrawablesPositionsCount:I

.field private final glassDrawablesPositionsMerged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public highlightMessageId:I

.field public highlightMessageQuote:Ljava/lang/String;

.field public highlightMessageQuoteFirst:Z

.field public highlightMessageQuoteOffset:I

.field private invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

.field private invitesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private linviteLoading:Z

.field private loading:Z

.field private loadsCount:I

.field protected messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesByDays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messagesDict:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final mid:[I

.field private minEventId:J

.field private final navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private openAnimationEnded:Z

.field private paused:Z

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressView:Landroid/widget/FrameLayout;

.field private progressView2:Landroid/view/View;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private final realMessagesDict:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final recommendedAdditionalSizeY:I

.field private reloadingLastMessages:Z

.field private roundVideoContainer:Landroid/widget/FrameLayout;

.field private savedScrollEventId:J

.field private savedScrollOffset:I

.field private savedScrollPosition:I

.field private scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrimPopupX:I

.field private scrimPopupY:I

.field private scrollByTouch:Z

.field private scrollCallbackAnimationIndex:I

.field private scrollToMessagePosition:I

.field private scrollToOffsetOnRecreate:I

.field private scrollToPositionOnRecreate:I

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private scrollingFloatingDate:Z

.field private searchCalendarButton:Landroid/widget/ImageView;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchQuery:Ljava/lang/String;

.field private searchWas:Z

.field private selectedAdmins:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private selectedObject:Lorg/telegram/messenger/MessageObject;

.field private selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public showNoQuoteAlert:Z

.field private final stableIdByEventExpand:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final tmpViewRectF:Landroid/graphics/RectF;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private unselectRunnable:Ljava/lang/Runnable;

.field private usersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private videoTextureView:Landroid/view/TextureView;

.field private wasManualScroll:Z

.field private wasPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/NotificationCenter;->botKeyboardDidLoad:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/telegram/ui/ChannelAdminLogActivity;->allowedNotificationsDuringChatListAnimations:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lvd/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassAttachedViews:Lvd/b;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->mid:[I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToOffsetOnRecreate:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->paused:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->wasPaused:Z

    .line 35
    .line 36
    new-instance v1, Lz/f;

    .line 37
    .line 38
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 42
    .line 43
    new-instance v1, Lz/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->realMessagesDict:Lz/f;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesByDays:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->expandedEvents:Ljava/util/HashSet;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 86
    .line 87
    sget-object v5, Lorg/telegram/ui/ChannelAdminLogActivity;->allowedNotificationsDuringChatListAnimations:[I

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->invitesCache:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v4, Lorg/telegram/ui/ChannelAdminLogActivity$1;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$1;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessagesUpdatedPosition:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lz/f;

    .line 116
    .line 117
    invoke-direct {v4}, Lz/f;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->stableIdByEventExpand:Lz/f;

    .line 121
    .line 122
    const v4, 0x7fffffff

    .line 123
    .line 124
    .line 125
    iput v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    .line 126
    .line 127
    iput v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteOffset:I

    .line 128
    .line 129
    const/16 v4, -0x2710

    .line 130
    .line 131
    iput v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToMessagePosition:I

    .line 132
    .line 133
    new-instance v4, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 139
    .line 140
    iput v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollPosition:I

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v2, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->tmpViewRectF:Landroid/graphics/RectF;

    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 169
    .line 170
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 176
    .line 177
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v6, 0x1f

    .line 180
    .line 181
    if-lt v5, v6, :cond_1

    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    new-instance v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 190
    .line 191
    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 195
    .line 196
    new-instance v6, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 197
    .line 198
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 202
    .line 203
    new-instance v7, Lorg/telegram/ui/e3;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/e3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, -0x3

    .line 213
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactoryFrosted:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 225
    .line 226
    const/high16 v6, 0x40000

    .line 227
    .line 228
    invoke-static {v6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_0

    .line 240
    .line 241
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 247
    .line 248
    new-instance v7, Lorg/telegram/ui/e3;

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/e3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    const/4 v7, -0x2

    .line 258
    invoke-virtual {v1, v5, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setScrollableNoiseSuppressor(Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setUnderSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 276
    .line 277
    .line 278
    iput v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 282
    .line 283
    iput-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 284
    .line 285
    const/high16 v1, 0x42400000    # 48.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 295
    .line 296
    iput v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 297
    .line 298
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 299
    .line 300
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 301
    .line 302
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 308
    .line 309
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactoryFrosted:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 315
    .line 316
    :goto_0
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactoryFrosted:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLinkedViewsRef(Lvd/b;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 330
    .line 331
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$reloadLastMessages$0(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$showOpenUrlAlert$24(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadAdmins$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$startMessageUnselect$25()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChannelAdminLogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$11(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateMessagesVisiblePart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->expandedEvents:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->filterDeletedMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->createMenu(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChannelAdminLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChannelAdminLogActivity;->allowedNotificationsDuringChatListAnimations:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollByTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ChannelAdminLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollingFloatingDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollingFloatingDate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->checkTextureViewPosition:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->hideFloatingDateView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ChannelAdminLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingTopIsNotMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ChannelAdminLogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->checkScrollForLoad(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadMessages(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ChannelAdminLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->createMenu(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateBottomOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->addCanBanUser(Landroid/os/Bundle;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Landroid/view/TextureView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->createTextureView(Z)Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->alertUserOpenError(Lorg/telegram/messenger/MessageObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6202(Lorg/telegram/ui/ChannelAdminLogActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/ChannelAdminLogActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToOffsetOnRecreate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/ChannelAdminLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->linviteLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6702(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->linviteLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->invitesCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->usersMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->usersMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->showInviteLinkBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesByDays:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ChannelAdminLogActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->mid:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->moveScrollToLastMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/messenger/utils/OnPostDrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/ChannelAdminLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollCallbackAnimationIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9502(Lorg/telegram/ui/ChannelAdminLogActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollCallbackAnimationIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateVisibleRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->quickRejectChild(Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->closeMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9902(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method private actionMessagesDeletedBy(JJLjava/util/ArrayList;ZZ)Lorg/telegram/messenger/MessageObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)",
            "Lorg/telegram/messenger/MessageObject;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 24
    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    iget-wide v5, v2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 28
    .line 29
    cmp-long v7, v5, p1

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    const/4 v1, -0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 47
    .line 48
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 49
    .line 50
    neg-long v5, v5

    .line 51
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 52
    .line 53
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 64
    .line 65
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v5

    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 75
    .line 76
    invoke-direct {v5, v6, v2, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 77
    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v5, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput v3, v2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 93
    .line 94
    if-eqz p7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-le p4, v3, :cond_3

    .line 101
    .line 102
    iput-wide p1, v2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    iput-wide p1, v2, Lorg/telegram/messenger/MessageObject;->actionDeleteGroupEventId:J

    .line 108
    .line 109
    :goto_3
    invoke-static {p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lorg/telegram/ui/u1;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lorg/telegram/ui/g3;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lorg/telegram/ui/g3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lorg/telegram/ui/h3;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v5, 0x4

    .line 145
    .line 146
    invoke-interface {p1, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, ", "

    .line 155
    .line 156
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    if-eqz p7, :cond_4

    .line 163
    .line 164
    const-string p4, "EventLogDeletedMultipleMessagesToExpand"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string p4, "EventLogDeletedMultipleMessages"

    .line 168
    .line 169
    :goto_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-array v6, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v6, v0

    .line 176
    .line 177
    invoke-static {p4, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p4, "un1"

    .line 182
    .line 183
    invoke-static {p1, p4, p3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    if-eqz p7, :cond_8

    .line 191
    .line 192
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-le p1, v3, :cond_8

    .line 197
    .line 198
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    new-instance p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 207
    .line 208
    if-eqz p6, :cond_5

    .line 209
    .line 210
    sget p3, Lorg/telegram/messenger/R$string;->EventLogDeletedMultipleMessagesHide:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    sget p3, Lorg/telegram/messenger/R$string;->EventLogDeletedMultipleMessagesShow:I

    .line 214
    .line 215
    :goto_5
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-direct {p1, p3}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 232
    .line 233
    const/high16 p4, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    int-to-float p4, p4

    .line 240
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    const/high16 p3, 0x1e000000

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_6
    iget-object p3, p1, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 253
    .line 254
    if-eqz p6, :cond_7

    .line 255
    .line 256
    sget p4, Lorg/telegram/messenger/R$string;->EventLogDeletedMultipleMessagesHide:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    sget p4, Lorg/telegram/messenger/R$string;->EventLogDeletedMultipleMessagesShow:I

    .line 260
    .line 261
    :goto_6
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->getIntrinsicHeight()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    const-string p3, " S"

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 285
    .line 286
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    sub-int/2addr p1, v3

    .line 294
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    const/16 p6, 0x21

    .line 299
    .line 300
    invoke-virtual {p2, p3, p1, p4, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iput-object p2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-gtz p1, :cond_9

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    invoke-static {v3, p5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v4, p1

    .line 317
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 318
    .line 319
    :goto_8
    if-eqz v4, :cond_b

    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->stableIdByEventExpand:Lz/f;

    .line 322
    .line 323
    iget-wide p2, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 324
    .line 325
    invoke-virtual {p1, p2, p3}, Lz/f;->d(J)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_a

    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->stableIdByEventExpand:Lz/f;

    .line 332
    .line 333
    iget-wide p2, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 334
    .line 335
    sget p4, Lorg/telegram/ui/ChannelAdminLogActivity;->lastStableId:I

    .line 336
    .line 337
    add-int/lit8 p5, p4, 0x1

    .line 338
    .line 339
    sput p5, Lorg/telegram/ui/ChannelAdminLogActivity;->lastStableId:I

    .line 340
    .line 341
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p1, p4, p2, p3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->stableIdByEventExpand:Lz/f;

    .line 349
    .line 350
    iget-wide p2, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 363
    .line 364
    :cond_b
    return-object v2
.end method

.method private addCanBanUser(Landroid/os/Bundle;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v2, p2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 56
    .line 57
    const-string v0, "ban_chat_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private alertUserOpenError(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    sget p1, Lorg/telegram/messenger/R$string;->NoPlayerInstalled:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->NoHandleAppInstalled:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateMessagesVisiblePart()V

    return-void
.end method

.method private checkScrollForLoad(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->paused:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    :goto_0
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    :cond_2
    if-gt v0, v2, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loading:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->endReached:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadMessages(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private closeMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private createMenu(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->createMenu(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method private createMenu(Landroid/view/View;FF)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    instance-of v11, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v11, :cond_0

    .line 8
    move-object v11, v5

    check-cast v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    goto :goto_0

    .line 9
    :cond_0
    instance-of v11, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v11, :cond_1

    .line 10
    move-object v11, v5

    check-cast v11, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x0

    if-nez v11, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {v1, v11}, Lorg/telegram/ui/ChannelAdminLogActivity;->getMessageType(Lorg/telegram/messenger/MessageObject;)I

    move-result v14

    .line 12
    iput-object v11, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v15

    if-nez v15, :cond_3

    :goto_1
    return v13

    .line 14
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    if-eqz v4, :cond_4

    .line 18
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    .line 19
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v5, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v8, 0x0

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->setCanEdit(Z)V

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    return v12

    .line 24
    :cond_4
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    const/16 v16, 0x1

    if-eqz v4, :cond_6

    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/messenger/MessagesController;->telegramAntispamUserId:J

    cmp-long v2, v12, v4

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v5, p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v11, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleAntiSpam;

    if-eqz v2, :cond_8

    goto :goto_2

    .line 25
    :goto_4
    instance-of v2, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v2, :cond_7

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ">"

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    sget v3, Lorg/telegram/messenger/R$string;->EventLogFilterGroupInfo:I

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 34
    const-string v5, "\u2009"

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$12;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$12;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 39
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAntiSpamInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, "%s"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    sget v4, Lorg/telegram/messenger/R$string;->ChannelAntiSpamUser:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/16 v2, 0x1388

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return v16

    .line 46
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->ReportFalsePositive:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notspam:I

    const/16 v4, 0x22

    .line 48
    invoke-static {v2, v4, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v5, p1

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const/16 v16, 0x1

    .line 52
    :goto_5
    iget-object v4, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget v12, v4, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v13, 0x3

    if-eqz v12, :cond_b

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    .line 53
    :cond_b
    :goto_7
    sget v4, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 55
    invoke-static {v4, v13, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :goto_8
    if-ne v14, v4, :cond_10

    .line 56
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    if-eqz v3, :cond_e

    .line 57
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    .line 58
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_d

    .line 59
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v3, v0

    goto :goto_b

    .line 60
    :cond_d
    :goto_a
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->prev_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_1e

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    move-object v1, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v4, 0x1

    return v4

    :cond_e
    const/4 v4, 0x1

    if-eqz v0, :cond_f

    .line 62
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeEmojiStickerSet;

    if-eqz v2, :cond_f

    .line 63
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/GroupStickersActivity;-><init>(JZ)V

    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_e

    :cond_f
    if-eqz v0, :cond_1e

    .line 67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    if-eqz v0, :cond_1e

    .line 68
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    new-instance v17, Lorg/telegram/ui/Components/ClearHistoryAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v18

    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/ClearHistoryAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v0, v17

    .line 70
    new-instance v2, Lorg/telegram/ui/ChannelAdminLogActivity$13;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$13;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ClearHistoryAlert;->setDelegate(Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;)V

    .line 71
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_e

    :cond_10
    if-ne v14, v13, :cond_11

    .line 72
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 73
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGIFs:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    .line 75
    invoke-static {v2, v7, v9, v0}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_11
    const/4 v4, 0x4

    if-ne v14, v4, :cond_16

    .line 76
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 79
    invoke-static {v0, v7, v9, v6}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 80
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 82
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 83
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 84
    sget v0, Lorg/telegram/messenger/R$string;->SaveToMusic:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 86
    invoke-static {v0, v7, v9, v8}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 87
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 89
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 90
    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 91
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 92
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGIFs:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    .line 94
    invoke-static {v2, v7, v9, v0}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 95
    :cond_14
    sget v0, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 97
    invoke-static {v0, v7, v9, v8}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 98
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 100
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    .line 101
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 103
    invoke-static {v0, v7, v9, v6}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_16
    const/4 v0, 0x5

    if-ne v14, v0, :cond_17

    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->ApplyLocalizationFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_language:I

    .line 106
    invoke-static {v0, v7, v9, v3}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 109
    invoke-static {v0, v7, v9, v8}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 110
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 112
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_17
    const/16 v0, 0xa

    if-ne v14, v0, :cond_18

    .line 113
    sget v0, Lorg/telegram/messenger/R$string;->ApplyThemeFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    .line 115
    invoke-static {v0, v7, v9, v3}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 118
    invoke-static {v0, v7, v9, v8}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 121
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_18
    const/4 v0, 0x7

    const/4 v3, 0x6

    if-ne v14, v3, :cond_19

    .line 122
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 124
    invoke-static {v2, v0, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    sget v0, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 127
    invoke-static {v0, v7, v9, v8}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 128
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 130
    invoke-static {v0, v7, v9, v10}, Lorg/telegram/ui/y2;->q(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_19
    if-ne v14, v0, :cond_1b

    .line 131
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMask()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 132
    sget v0, Lorg/telegram/messenger/R$string;->AddToMasks:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 133
    :cond_1a
    sget v0, Lorg/telegram/messenger/R$string;->AddToStickers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_c
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    const/16 v2, 0x9

    .line 135
    invoke-static {v0, v2, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_1b
    const/16 v0, 0x8

    if-ne v14, v0, :cond_1e

    .line 136
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_1c

    .line 137
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    goto :goto_d

    :cond_1c
    move-object v12, v2

    :goto_d
    if-eqz v12, :cond_1d

    .line 138
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-eqz v0, :cond_1d

    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 139
    sget v0, Lorg/telegram/messenger/R$string;->AddContactTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    const/16 v2, 0xf

    .line 141
    invoke-static {v0, v2, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 142
    :cond_1d
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 143
    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    const/16 v2, 0x10

    .line 145
    invoke-static {v0, v2, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    sget v0, Lorg/telegram/messenger/R$string;->Call:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    const/16 v2, 0x11

    .line 148
    invoke-static {v0, v2, v7, v9}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 149
    :cond_1e
    :goto_e
    new-instance v0, Lorg/telegram/ui/a3;

    move/from16 v6, p2

    move-object v4, v7

    move-object v2, v9

    move-object v3, v15

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/a3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v23

    .line 150
    iget-object v5, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 151
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v11, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    if-nez v6, :cond_20

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    if-nez v6, :cond_20

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    if-nez v6, :cond_20

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    if-nez v6, :cond_20

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    if-eqz v5, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v16, 0x1

    goto :goto_10

    :cond_20
    :goto_f
    iget-object v5, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v5, :cond_1f

    .line 152
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 153
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 154
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v5, v0

    new-instance v0, Lorg/telegram/ui/b3;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/b3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v7, v0}, Lorg/telegram/messenger/MessagesController;->getChannelParticipant(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback;)V

    const/16 v16, 0x1

    return v16

    .line 155
    :goto_10
    invoke-virtual {v0}, Lorg/telegram/ui/a3;->run()V

    return v16
.end method

.method private createTextureView(Z)Landroid/view/TextureView;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$16;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/ChannelAdminLogActivity$16;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/ChannelAdminLogActivity$17;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$17;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v4}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->videoTextureView:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->videoTextureView:Landroid/view/TextureView;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 118
    .line 119
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/telegram/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->videoTextureView:Landroid/view/TextureView;

    .line 136
    .line 137
    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadMessages$3(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createMenu$14(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V

    return-void
.end method

.method private filterDeletedMessages()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessagesUpdatedPosition:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_10

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->messageDeletedBy(Lorg/telegram/messenger/MessageObject;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget v6, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    sget v6, Lorg/telegram/ui/ChannelAdminLogActivity;->lastStableId:I

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    sput v7, Lorg/telegram/ui/ChannelAdminLogActivity;->lastStableId:I

    .line 49
    .line 50
    iput v6, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v10, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->messageDeletedBy(Lorg/telegram/messenger/MessageObject;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    cmp-long v1, v3, v11

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    cmp-long v1, v3, v6

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_f

    .line 98
    .line 99
    iget-object v1, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 102
    .line 103
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v11

    .line 135
    :goto_4
    if-ltz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 142
    .line 143
    iget v6, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 144
    .line 145
    if-ne v6, v11, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    invoke-static {v11, v5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x3

    .line 184
    if-le v6, v7, :cond_5

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/4 v7, 0x0

    .line 189
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->expandedEvents:Ljava/util/HashSet;

    .line 190
    .line 191
    iget-wide v13, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v6, v11

    .line 211
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->setupExpandButton(Lorg/telegram/messenger/MessageObject;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 219
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ge v6, v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 230
    .line 231
    invoke-direct {v0, v13, v9}, Lorg/telegram/ui/ChannelAdminLogActivity;->setupExpandButton(Lorg/telegram/messenger/MessageObject;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 241
    .line 242
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 243
    .line 244
    instance-of v13, v6, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 249
    .line 250
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_9
    const/4 v6, 0x0

    .line 261
    :goto_9
    if-eq v1, v6, :cond_c

    .line 262
    .line 263
    iput-boolean v11, v4, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 264
    .line 265
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sub-int/2addr v6, v11

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    const/4 v6, 0x0

    .line 276
    :goto_a
    add-int/2addr v6, v3

    .line 277
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int/2addr v1, v11

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    const/4 v1, 0x0

    .line 291
    :goto_b
    add-int/2addr v3, v1

    .line 292
    add-int/2addr v3, v11

    .line 293
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-wide v3, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 297
    .line 298
    iget-object v1, v2, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 299
    .line 300
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 301
    .line 302
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->expandedEvents:Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    move-wide v15, v3

    .line 313
    move-wide v3, v1

    .line 314
    move-wide v1, v15

    .line 315
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->actionMessagesDeletedBy(JJLjava/util/ArrayList;ZZ)Lorg/telegram/messenger/MessageObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v13, v5

    .line 320
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move-object v13, v5

    .line 325
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    invoke-static {v11, v12}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 336
    .line 337
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 341
    .line 342
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 343
    .line 344
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object v5, v12

    .line 351
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelAdminLogActivity;->actionMessagesDeletedBy(JJLjava/util/ArrayList;ZZ)Lorg/telegram/messenger/MessageObject;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    move-object/from16 v0, p0

    .line 360
    .line 361
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_f
    move-object v13, v5

    .line 366
    :goto_e
    move v1, v10

    .line 367
    move-object v5, v13

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static findDrawable(Ljava/lang/CharSequence;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 20
    .line 21
    :goto_0
    array-length v0, p0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V

    return-void
.end method

.method private getHeightForMessage(Lorg/telegram/messenger/MessageObject;Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_0
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 45
    .line 46
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->computeHeight(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private getMergedVisibleBlurredPositions(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->getVisibleBlurredPositions(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/utils/RectFMergeBounding;->mergeOverlapping(Ljava/util/List;ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    int-to-float v5, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v6, v5}, Ls7/t8;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-static {v4, v6, v5}, Ls7/t8;->a(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v4, v5

    .line 74
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return v0
.end method

.method private getMessageContent(Lorg/telegram/messenger/MessageObject;IZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    int-to-long p2, p2

    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    const-string v3, ":\n"

    .line 20
    .line 21
    cmp-long v4, v1, p2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-gez v4, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    neg-long v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private getMessageType(Lorg/telegram/messenger/MessageObject;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_12

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    if-eq v1, v5, :cond_12

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    if-ne v1, v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 67
    .line 68
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    if-ne v0, v2, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_11

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    return p1

    .line 108
    :cond_8
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v0, Ljava/io/File;

    .line 121
    .line 122
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 123
    .line 124
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v4, v0

    .line 158
    :goto_2
    if-eqz v4, :cond_11

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "attheme"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    const-string p1, "/xml"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    return p1

    .line 201
    :cond_c
    const-string p1, "/png"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    const-string p1, "/jpg"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    const-string p1, "/jpeg"

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    :cond_d
    return v2

    .line 226
    :cond_e
    const/4 p1, 0x4

    .line 227
    return p1

    .line 228
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    return v2

    .line 252
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    return v2

    .line 271
    :cond_11
    return v1

    .line 272
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    return v0

    .line 279
    :cond_13
    return v4
.end method

.method private getScrollOffsetForMessage(I)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getScrollOffsetForMessage(Lorg/telegram/messenger/MessageObject;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->getHeightForMessage(Lorg/telegram/messenger/MessageObject;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->getScrollOffsetForMessage(I)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollOffsetForQuote(Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getScrollingOffsetForView(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method private getVisibleBlurredPositions(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42340000    # 45.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v1, v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 70
    .line 71
    const/high16 v1, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->getVisiblePositions(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->getVisiblePositions(Ljava/util/List;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v2

    .line 98
    return p1

    .line 99
    :cond_2
    return v2
.end method

.method public static synthetic h(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method private hideFloatingDateView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingDateOnScreen:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollingFloatingDate:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingTopIsNotMessage:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v0, v3, v4

    .line 51
    .line 52
    const-string v0, "alpha"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v2, [Landroid/animation/Animator;

    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$19;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$19;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$processSelectedOption$20()V

    return-void
.end method

.method private invalidateAllGlassAttachedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassAttachedViews:Lvd/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvd/b;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSources(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidate(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lt7/h6;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->getMergedVisibleBlurredPositions(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositionsCount:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassDrawablesPositionsMerged:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/d3;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/d3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->invalidateDisplayListForDrawables()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundSourceFrostedRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->invalidateDisplayListForDrawables()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateAllGlassAttachedViews()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$processSelectedOption$17(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$processSelectedOption$19(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$reloadLastMessages$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$actionMessagesDeletedBy$5(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    neg-long v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static synthetic lambda$actionMessagesDeletedBy$6(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createMenu$13(ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->processSelectedOption(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createMenu$14(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v0, v2, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v8, 0x43480000    # 200.0f

    .line 36
    .line 37
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    if-ge v2, v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_1
    add-int/lit8 v12, v10, -0x1

    .line 125
    .line 126
    if-ne v2, v12, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-direct {v11, v4, v5, v0, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    move-object/from16 v13, p3

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v11, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v4, 0x23

    .line 178
    .line 179
    if-ne v0, v4, :cond_4

    .line 180
    .line 181
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v11, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lorg/telegram/ui/i3;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/i3;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILjava/util/ArrayList;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    new-instance v2, Lorg/telegram/ui/ChannelAdminLogActivity$14;

    .line 222
    .line 223
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ChannelAdminLogActivity$14;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/high16 v10, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v11, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lorg/telegram/ui/ChannelAdminLogActivity$15;

    .line 253
    .line 254
    const/4 v4, -0x2

    .line 255
    invoke-direct {v3, v1, v2, v4, v4}, Lorg/telegram/ui/ChannelAdminLogActivity$15;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 264
    .line 265
    const/16 v4, 0xdc

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 281
    .line 282
    sget v4, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v5, -0x80000000

    .line 299
    .line 300
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 322
    .line 323
    const/16 v5, 0x30

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move/from16 v3, p5

    .line 345
    .line 346
    float-to-int v3, v3

    .line 347
    add-int/2addr v0, v3

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-int/2addr v0, v3

    .line 353
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    add-int/2addr v0, v3

    .line 356
    const/high16 v3, 0x41e00000    # 28.0f

    .line 357
    .line 358
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    sub-int/2addr v0, v3

    .line 363
    const/high16 v3, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ge v0, v5, :cond_6

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    iget-object v5, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    sub-int/2addr v5, v6

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    sub-int/2addr v5, v6

    .line 392
    if-le v0, v5, :cond_7

    .line 393
    .line 394
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sub-int/2addr v0, v3

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-int/2addr v0, v3

    .line 410
    :cond_7
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    new-array v3, v4, [I

    .line 417
    .line 418
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 421
    .line 422
    .line 423
    aget v3, v3, v7

    .line 424
    .line 425
    add-int/2addr v0, v3

    .line 426
    :cond_8
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/high16 v5, 0x42400000    # 48.0f

    .line 437
    .line 438
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    add-int/2addr v5, v4

    .line 443
    iget-object v4, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 444
    .line 445
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/high16 v6, 0x41a00000    # 20.0f

    .line 450
    .line 451
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-le v4, v6, :cond_9

    .line 456
    .line 457
    add-int/2addr v3, v4

    .line 458
    :cond_9
    if-ge v5, v3, :cond_c

    .line 459
    .line 460
    iget-object v4, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v6, v6

    .line 471
    add-float/2addr v4, v6

    .line 472
    add-float v4, v4, p6

    .line 473
    .line 474
    float-to-int v4, v4

    .line 475
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    sub-int v6, v5, v6

    .line 478
    .line 479
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 480
    .line 481
    sub-int/2addr v6, v7

    .line 482
    const/high16 v7, 0x43700000    # 240.0f

    .line 483
    .line 484
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-le v6, v8, :cond_a

    .line 489
    .line 490
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    sub-int/2addr v6, v5

    .line 495
    add-int/2addr v4, v6

    .line 496
    :cond_a
    int-to-float v6, v4

    .line 497
    iget-object v7, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const/high16 v8, 0x41c00000    # 24.0f

    .line 504
    .line 505
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    int-to-float v9, v9

    .line 510
    add-float/2addr v7, v9

    .line 511
    cmpg-float v6, v6, v7

    .line 512
    .line 513
    if-gez v6, :cond_b

    .line 514
    .line 515
    iget-object v4, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    int-to-float v5, v5

    .line 526
    add-float/2addr v4, v5

    .line 527
    float-to-int v4, v4

    .line 528
    goto :goto_6

    .line 529
    :cond_b
    sub-int v5, v3, v5

    .line 530
    .line 531
    const/high16 v6, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    sub-int v7, v5, v7

    .line 538
    .line 539
    if-le v4, v7, :cond_e

    .line 540
    .line 541
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    sub-int v4, v5, v4

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    iget-boolean v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inBubbleMode:Z

    .line 549
    .line 550
    if-eqz v4, :cond_d

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 554
    .line 555
    :goto_5
    move v4, v7

    .line 556
    :cond_e
    :goto_6
    iput v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupX:I

    .line 557
    .line 558
    iput v4, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupY:I

    .line 559
    .line 560
    sub-int/2addr v3, v4

    .line 561
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->setMaxHeight(I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 565
    .line 566
    iget-object v3, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 567
    .line 568
    const/16 v5, 0x33

    .line 569
    .line 570
    invoke-virtual {v2, v3, v5, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 574
    .line 575
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_7
    return-void
.end method

.method private synthetic lambda$createMenu$15(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    .line 25
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getAdminInChannel(JJ)Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 84
    .line 85
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 86
    .line 87
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 88
    .line 89
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 90
    .line 91
    cmp-long v8, v4, v6

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 104
    .line 105
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->Restrict:I

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-static {p1, v0, p3, p4}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->Ban:I

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_block:I

    .line 157
    .line 158
    const/16 p2, 0x23

    .line 159
    .line 160
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$createMenu$16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ir;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ir;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->EventLogInfoDetail:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->EventLogInfoDetailChannel:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$string;->EventLogInfoTitle:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$createView$11(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadMessages(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/telegram/ui/aa;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/aa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide v2, 0x140372c8800L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createCalendarPickerDialog(Landroid/content/Context;JLorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$createView$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 11
    .line 12
    sget p2, Lorg/telegram/messenger/R$string;->EventLogAllEvents:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$string;->EventLogSelectedEvents:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadMessages(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->setCurrentAdmins(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/f3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/ui/f3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->setAdminLogFilterAlertDelegate(Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$loadAdmins$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity$18;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$18;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v2, p2, Lorg/telegram/messenger/MessagesController;->telegramAntispamUserId:J

    .line 60
    .line 61
    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->user_id:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->user_id:J

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-wide v2, p2, Lorg/telegram/messenger/MessagesController;->telegramAntispamUserId:J

    .line 80
    .line 81
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadAntispamUser(J)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 90
    .line 91
    instance-of p2, p1, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    check-cast p1, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->admins:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->setCurrentAdmins(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadAdmins$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadAntispamUser$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private synthetic lambda$loadMessages$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadMessages$3(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->loadsCount:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    iput v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->loadsCount:I

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->users:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->chats:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v5, v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 66
    .line 67
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 68
    .line 69
    iget-wide v8, v10, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Lz/f;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ltz v7, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget-object v7, v10, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 79
    .line 80
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 85
    .line 86
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 87
    .line 88
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 93
    .line 94
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-wide v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 100
    .line 101
    iget-wide v8, v10, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 102
    .line 103
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-wide v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 108
    .line 109
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 112
    .line 113
    iget-object v11, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesByDays:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 118
    .line 119
    iget-object v14, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->mid:[I

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v8 .. v15}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 123
    .line 124
    .line 125
    iget v6, v8, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 126
    .line 127
    if-gez v6, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 131
    .line 132
    iget-wide v9, v10, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 133
    .line 134
    invoke-virtual {v6, v8, v9, v10}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v6, 0x1

    .line 138
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v2, v1, :cond_b

    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget v5, v1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ltz v5, :cond_4

    .line 178
    .line 179
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->realMessagesDict:Lz/f;

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v9, v7

    .line 186
    invoke-virtual {v5, v1, v9, v10}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 196
    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v7, v9, :cond_8

    .line 212
    .line 213
    if-ne v2, v7, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 223
    .line 224
    iget v10, v9, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 225
    .line 226
    if-eq v10, v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget v11, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 233
    .line 234
    if-ne v10, v11, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v9, 0x0

    .line 241
    :goto_6
    if-eqz v9, :cond_9

    .line 242
    .line 243
    iput-object v9, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 264
    .line 265
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 266
    .line 267
    neg-long v9, v1

    .line 268
    new-instance v14, Lorg/telegram/ui/e3;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/e3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    invoke-virtual/range {v7 .. v16}, Lorg/telegram/messenger/MediaDataController;->loadReplyMessagesForMessages(Ljava/util/ArrayList;JIJLjava/lang/Runnable;ILorg/telegram/messenger/Timer;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-direct {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->filterDeletedMessages()V

    .line 287
    .line 288
    .line 289
    iput-boolean v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->loading:Z

    .line 290
    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    iput-boolean v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->endReached:Z

    .line 294
    .line 295
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    const v2, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    const/16 v4, 0x8

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    return-void
.end method

.method private synthetic lambda$loadMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/c3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/c3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$processSelectedOption$17(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAntiSpamFalsePositiveReported:I

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$processSelectedOption$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$processSelectedOption$19(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$raw;->ic_ban:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->RestrictedParticipantSending:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadLastMessages()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$processSelectedOption$20()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadLastMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reloadLastMessages$0(Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadingLastMessages:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->saveScrollPosition(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->events:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 64
    .line 65
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Lz/f;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 75
    .line 76
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 81
    .line 82
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 83
    .line 84
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 89
    .line 90
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 96
    .line 97
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 98
    .line 99
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 104
    .line 105
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 108
    .line 109
    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 110
    .line 111
    iget-object v9, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->mid:[I

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v3 .. v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 118
    .line 119
    if-ltz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 126
    .line 127
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 133
    .line 134
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 135
    .line 136
    invoke-virtual {v4, v8, v9}, Lz/f;->d(J)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 148
    .line 149
    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->filterDeletedMessages()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private synthetic lambda$reloadLastMessages$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/c3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/c3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$showOpenUrlAlert$24(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startMessageUnselect$25()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteFirst:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteOffset:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->showNoQuoteAlert:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateVisibleRows()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->unselectRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private loadAdmins()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/telegram/ui/z2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/z2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private loadAntispamUser(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/telegram/ui/z2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/z2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private loadMessages(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const v3, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesDict:Lz/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz/f;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messagesByDays:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->filterDeletedMessages()V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loadsCount:I

    .line 59
    .line 60
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loading:Z

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->q:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v3, 0x32

    .line 80
    .line 81
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->limit:I

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget-wide v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->minEventId:J

    .line 96
    .line 97
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    .line 101
    .line 102
    :goto_0
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->min_id:J

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 109
    .line 110
    or-int/2addr v4, v1

    .line 111
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 112
    .line 113
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->events_filter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 124
    .line 125
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 126
    .line 127
    invoke-virtual {v3}, Lz/f;->m()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v0, v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lz/f;->n(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loadsCount:I

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->loadsCount:I

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateEmptyPlaceholder()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lorg/telegram/ui/z2;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/z2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChannelAdminLogActivity;ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createMenu$13(ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method private messageDeletedBy(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private moveScrollToLastMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, -0x186a0

    .line 30
    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadAdmins$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/a3;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createMenu$16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void
.end method

.method private processSelectedOption(I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "tel:"

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->closeMenu()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v5, :cond_28

    .line 20
    .line 21
    const/16 v8, 0x1c

    .line 22
    .line 23
    const/16 v9, 0x17

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    if-eq v0, v10, :cond_20

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    if-eq v0, v12, :cond_15

    .line 32
    .line 33
    const/4 v12, 0x6

    .line 34
    const/16 v13, 0x1f4

    .line 35
    .line 36
    if-eq v0, v12, :cond_10

    .line 37
    .line 38
    const/4 v12, 0x7

    .line 39
    if-eq v0, v12, :cond_a

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    new-instance v3, Lorg/telegram/ui/e3;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/e3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-wide v15, v0

    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$InputPeer;ZZLjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    if-eqz v0, :cond_29

    .line 93
    .line 94
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    .line 100
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 101
    .line 102
    if-eqz v0, :cond_29

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_29

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 117
    .line 118
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 119
    .line 120
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_29

    .line 131
    .line 132
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 155
    .line 156
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 163
    .line 164
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reportAntiSpamFalsePositive;->msg_id:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lorg/telegram/ui/z2;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/z2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_2
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 188
    .line 189
    if-eqz v0, :cond_29

    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 212
    .line 213
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 218
    .line 219
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 223
    .line 224
    :cond_1
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 227
    .line 228
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 229
    .line 230
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 231
    .line 232
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 233
    .line 234
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 235
    .line 236
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 237
    .line 238
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 239
    .line 240
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 241
    .line 242
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 243
    .line 244
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 245
    .line 246
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 247
    .line 248
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 249
    .line 250
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 251
    .line 252
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 253
    .line 254
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 255
    .line 256
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 263
    .line 264
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 265
    .line 266
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 267
    .line 268
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v0, Lorg/telegram/ui/fu;

    .line 275
    .line 276
    const/16 v1, 0x18

    .line 277
    .line 278
    invoke-direct {v0, v2, v11, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x1

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    const-string v3, "android.intent.action.DIAL"

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 300
    .line 301
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 302
    .line 303
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 304
    .line 305
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x10000000

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0, v13}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_4
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 342
    .line 343
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 344
    .line 345
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lorg/telegram/messenger/R$string;->PhoneCopied:I

    .line 355
    .line 356
    invoke-static {v0, v1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 367
    .line 368
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 369
    .line 370
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 371
    .line 372
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 373
    .line 374
    const-string v1, "user_id"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 380
    .line 381
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 382
    .line 383
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 384
    .line 385
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "phone"

    .line 388
    .line 389
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "addContact"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lorg/telegram/ui/ContactAddActivity;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_6
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v1, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 412
    .line 413
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 418
    .line 419
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v0, v9, :cond_3

    .line 427
    .line 428
    if-le v0, v8, :cond_2

    .line 429
    .line 430
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 431
    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v11}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v11}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 456
    .line 457
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_3
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 461
    .line 462
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_4

    .line 475
    .line 476
    iget-object v0, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 477
    .line 478
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_4
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 483
    .line 484
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 485
    .line 486
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_5

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-lez v3, :cond_5

    .line 495
    .line 496
    invoke-static {v1}, La2/b;->z(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_5

    .line 501
    .line 502
    move-object v1, v7

    .line 503
    :cond_5
    if-eqz v1, :cond_6

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_7

    .line 510
    .line 511
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 516
    .line 517
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 532
    .line 533
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_8
    const/4 v5, 0x2

    .line 541
    :goto_0
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 542
    .line 543
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_9

    .line 548
    .line 549
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 550
    .line 551
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_9
    const-string v4, ""

    .line 559
    .line 560
    :goto_1
    invoke-static {v1, v3, v5, v0, v4}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    .line 566
    .line 567
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 572
    .line 573
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_a
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 589
    .line 590
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-lez v1, :cond_b

    .line 599
    .line 600
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_b

    .line 605
    .line 606
    move-object v0, v7

    .line 607
    :cond_b
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_d

    .line 614
    .line 615
    :cond_c
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 620
    .line 621
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    if-lt v1, v9, :cond_f

    .line 634
    .line 635
    if-le v1, v8, :cond_e

    .line 636
    .line 637
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    :cond_e
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v11}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    filled-new-array {v11}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 663
    .line 664
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 665
    .line 666
    return-void

    .line 667
    :cond_f
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0, v1, v4, v7, v7}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_10
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 677
    .line 678
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-lez v1, :cond_11

    .line 687
    .line 688
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_11

    .line 693
    .line 694
    move-object v0, v7

    .line 695
    :cond_11
    if-eqz v0, :cond_12

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_13

    .line 702
    .line 703
    :cond_12
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 708
    .line 709
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 720
    .line 721
    const-string v3, "android.intent.action.SEND"

    .line 722
    .line 723
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 727
    .line 728
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    .line 739
    const/16 v4, 0x18

    .line 740
    .line 741
    const-string v5, "android.intent.extra.STREAM"

    .line 742
    .line 743
    if-lt v3, v4, :cond_14

    .line 744
    .line 745
    :try_start_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v8, ".provider"

    .line 762
    .line 763
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-instance v8, Ljava/io/File;

    .line 771
    .line 772
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v4, v8}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 783
    .line 784
    .line 785
    goto :goto_2

    .line 786
    :catch_1
    new-instance v3, Ljava/io/File;

    .line 787
    .line 788
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    goto :goto_2

    .line 799
    :cond_14
    new-instance v3, Ljava/io/File;

    .line 800
    .line 801
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget v3, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 816
    .line 817
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0, v1, v13}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_15
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 831
    .line 832
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v0, :cond_16

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    new-instance v0, Ljava/io/File;

    .line 843
    .line 844
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 845
    .line 846
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 847
    .line 848
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_16

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_16
    move-object v0, v7

    .line 861
    :goto_3
    if-nez v0, :cond_17

    .line 862
    .line 863
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 868
    .line 869
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_17

    .line 880
    .line 881
    move-object v0, v1

    .line 882
    :cond_17
    if-eqz v0, :cond_29

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v3, "attheme"

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_1d

    .line 899
    .line 900
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 901
    .line 902
    const/4 v3, -0x1

    .line 903
    if-eqz v1, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 910
    .line 911
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    sub-int/2addr v4, v6

    .line 916
    if-ge v1, v4, :cond_19

    .line 917
    .line 918
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 925
    .line 926
    iget-object v4, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 927
    .line 928
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 933
    .line 934
    if-eqz v1, :cond_18

    .line 935
    .line 936
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToOffsetOnRecreate:I

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :cond_18
    iput v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_19
    iput v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 949
    .line 950
    :cond_1a
    :goto_4
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 951
    .line 952
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v0, v1, v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_1b

    .line 961
    .line 962
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 968
    .line 969
    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :cond_1b
    iput v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_1c

    .line 979
    .line 980
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 981
    .line 982
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 983
    .line 984
    return-void

    .line 985
    :cond_1c
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 986
    .line 987
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 995
    .line 996
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1001
    .line 1002
    .line 1003
    sget v1, Lorg/telegram/messenger/R$string;->IncorrectTheme:I

    .line 1004
    .line 1005
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1010
    .line 1011
    .line 1012
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1013
    .line 1014
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1035
    .line 1036
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->applyLanguageFile(Ljava/io/File;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1e

    .line 1041
    .line 1042
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    .line 1043
    .line 1044
    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :cond_1e
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_1f

    .line 1057
    .line 1058
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1059
    .line 1060
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_1f
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 1073
    .line 1074
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1079
    .line 1080
    .line 1081
    sget v1, Lorg/telegram/messenger/R$string;->IncorrectLocalization:I

    .line 1082
    .line 1083
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1088
    .line 1089
    .line 1090
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 1091
    .line 1092
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :cond_20
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1109
    .line 1110
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v0, :cond_21

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-lez v1, :cond_21

    .line 1119
    .line 1120
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_21

    .line 1125
    .line 1126
    move-object v0, v7

    .line 1127
    :cond_21
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_23

    .line 1134
    .line 1135
    :cond_22
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1140
    .line 1141
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :cond_23
    iget-object v1, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1152
    .line 1153
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1154
    .line 1155
    if-eq v1, v5, :cond_24

    .line 1156
    .line 1157
    if-ne v1, v6, :cond_29

    .line 1158
    .line 1159
    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1160
    .line 1161
    if-lt v1, v9, :cond_26

    .line 1162
    .line 1163
    if-le v1, v8, :cond_25

    .line 1164
    .line 1165
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_26

    .line 1168
    .line 1169
    :cond_25
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1, v11}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_26

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1191
    .line 1192
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_26
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iget-object v3, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1200
    .line 1201
    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1202
    .line 1203
    if-ne v3, v5, :cond_27

    .line 1204
    .line 1205
    const/4 v4, 0x1

    .line 1206
    :cond_27
    invoke-static {v0, v1, v4, v7, v7}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_5

    .line 1210
    :cond_28
    invoke-direct {v2, v3, v4, v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->getMessageContent(Lorg/telegram/messenger/MessageObject;IZ)Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    sget v1, Lorg/telegram/messenger/R$string;->MessageCopied:I

    .line 1222
    .line 1223
    invoke-static {v0, v1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 1224
    .line 1225
    .line 1226
    :catch_2
    :cond_29
    :goto_5
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedObject:Lorg/telegram/messenger/MessageObject;

    .line 1227
    .line 1228
    iput-object v7, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private quickRejectChild(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->tmpViewRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    add-float/2addr v5, p1

    .line 54
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->tmpViewRectF:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadAntispamUser$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private removeSelectedMessageHighlight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->unselectRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->unselectRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteFirst:Z

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createMenu$15(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method private scrollOffsetForQuote(Lorg/telegram/messenger/MessageObject;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    .line 52
    .line 53
    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr p1, v4

    .line 60
    move-object v8, v0

    .line 61
    move v0, p1

    .line 62
    move-object p1, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iput v2, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->computedGroupCaptionY:I

    .line 71
    .line 72
    iput-object v1, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->computedCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 73
    .line 74
    :cond_3
    if-eqz v3, :cond_b

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteOffset:I

    .line 87
    .line 88
    invoke-static {p1, v1, v4}, Lorg/telegram/messenger/MessageObject;->findQuoteStart(Ljava/lang/String;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v1, v4, :cond_b

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 107
    .line 108
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v7, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 119
    .line 120
    if-le p1, v7, :cond_a

    .line 121
    .line 122
    sub-int v1, p1, v7

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-le v1, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v1, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    add-float/2addr p1, v1

    .line 140
    iget v1, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr p1, v1

    .line 144
    float-to-int p1, p1

    .line 145
    add-int/2addr v0, p1

    .line 146
    int-to-float p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    int-to-float v0, v0

    .line 149
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    add-float/2addr v1, v0

    .line 158
    iget v0, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 159
    .line 160
    sub-int/2addr p1, v0

    .line 161
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    add-float/2addr p1, v1

    .line 171
    :goto_2
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->isKeyboardVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/high16 v3, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const v4, 0x3f333333    # 0.7f

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const v1, 0x3f333333    # 0.7f

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    .line 193
    :goto_3
    mul-float v0, v0, v1

    .line 194
    .line 195
    cmpl-float v0, p1, v0

    .line 196
    .line 197
    if-lez v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 200
    .line 201
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->isKeyboardVisible()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    const v3, 0x3f333333    # 0.7f

    .line 211
    .line 212
    .line 213
    :cond_8
    mul-float v0, v0, v3

    .line 214
    .line 215
    sub-float/2addr p1, v0

    .line 216
    float-to-int p1, p1

    .line 217
    return p1

    .line 218
    :cond_9
    return v2

    .line 219
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    :goto_4
    return v2

    .line 223
    :cond_c
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->dummyMessageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iput v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->computedGroupCaptionY:I

    .line 228
    .line 229
    iput-object v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->computedCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 230
    .line 231
    :cond_d
    return v2
.end method

.method private setupExpandButton(Lorg/telegram/messenger/MessageObject;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-gtz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 9
    .line 10
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 24
    .line 25
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->rows:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "EventLogExpandMore"

    .line 65
    .line 66
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private showInviteLinkBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v3, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v8, p0

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v3 .. v12}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ChannelAdminLogActivity$20;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$20;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->setInviteDelegate(Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private smallerNewNewLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "\n\n"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    instance-of v1, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-static {}, Landroid/support/v4/media/session/y;->k()V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroid/support/v4/media/session/y;->f(I)Landroid/text/style/LineHeightSpan$Standard;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method private startMessageUnselect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->unselectRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/e3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/e3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->unselectRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x9c4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadMessages$2()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$createView$8(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lz/f;)V

    return-void
.end method

.method private updateBottomOverlay()V
    .locals 0

    return-void
.end method

.method private updateEmptyPlaceholder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->NoLogFound:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 93
    .line 94
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Lorg/telegram/messenger/R$string;->EventLogEmpty2:I

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->smallerNewNewLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lorg/telegram/messenger/R$string;->EventLogEmptyChannel2:I

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->smallerNewNewLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v1, Lorg/telegram/messenger/R$string;->NoLogFoundFiltered:I

    .line 167
    .line 168
    invoke-static {v1, v0}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private updateMessagesVisiblePart()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ge v7, v1, :cond_d

    .line 33
    .line 34
    iget-object v14, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    instance-of v15, v14, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    move-object v13, v14

    .line 45
    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    .line 46
    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v15, v4

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr v15, v4

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v13, v15, v4}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->setVisiblePart(FI)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v4, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    check-cast v16, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    if-ltz v4, :cond_2

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    neg-int v15, v4

    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-le v15, v2, :cond_3

    .line 106
    .line 107
    add-int v15, v17, v2

    .line 108
    .line 109
    :cond_3
    sub-int v18, v15, v17

    .line 110
    .line 111
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 112
    .line 113
    invoke-virtual {v15}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getHeightWithKeyboard()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/high16 v19, 0x42400000    # 48.0f

    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    sub-int v15, v15, v19

    .line 124
    .line 125
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sub-int v19, v15, v13

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    int-to-float v15, v15

    .line 144
    add-float/2addr v13, v15

    .line 145
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 146
    .line 147
    invoke-virtual {v15}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    int-to-float v15, v15

    .line 152
    sub-float v21, v13, v15

    .line 153
    .line 154
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 161
    .line 162
    invoke-virtual {v13}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v26}, Lorg/telegram/ui/Cells/ChatMessageCell;->setVisiblePart(IIIFFIIIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15, v13}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v15, v4

    .line 223
    int-to-float v4, v15

    .line 224
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-float/2addr v8, v4

    .line 229
    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    instance-of v4, v14, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    move-object v4, v14

    .line 249
    check-cast v4, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    int-to-float v15, v15

    .line 262
    add-float/2addr v13, v15

    .line 263
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 264
    .line 265
    invoke-virtual {v15}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundTranslationY()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    int-to-float v15, v15

    .line 270
    sub-float/2addr v13, v15

    .line 271
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 272
    .line 273
    invoke-virtual {v15}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v4, v13, v15}, Lorg/telegram/ui/Cells/ChatActionCell;->setVisiblePart(FI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_5

    .line 285
    .line 286
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-gt v4, v13, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ge v4, v3, :cond_9

    .line 307
    .line 308
    instance-of v3, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 309
    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    instance-of v3, v14, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    :cond_7
    move-object v9, v14

    .line 317
    :cond_8
    move v3, v4

    .line 318
    move-object v11, v14

    .line 319
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willRemoved(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_c

    .line 328
    .line 329
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 330
    .line 331
    invoke-virtual {v13, v14}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->willAddedFromAlpha(Landroid/view/View;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_c

    .line 336
    .line 337
    :cond_a
    instance-of v13, v14, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 338
    .line 339
    if-eqz v13, :cond_c

    .line 340
    .line 341
    move-object v13, v14

    .line 342
    check-cast v13, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 343
    .line 344
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-boolean v13, v13, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 349
    .line 350
    if-eqz v13, :cond_c

    .line 351
    .line 352
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    cmpl-float v13, v13, v12

    .line 357
    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_b
    if-ge v4, v6, :cond_c

    .line 364
    .line 365
    move v6, v4

    .line 366
    move-object v10, v14

    .line 367
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 378
    .line 379
    neg-int v2, v2

    .line 380
    add-int/lit8 v2, v2, -0x64

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    iget-boolean v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->checkTextureViewPosition:Z

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MediaController;->setCurrentVideoVisible(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->setCurrentVideoVisible(Z)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_4
    if-eqz v9, :cond_11

    .line 428
    .line 429
    instance-of v1, v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 434
    .line 435
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_5

    .line 440
    :cond_10
    check-cast v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 441
    .line 442
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 447
    .line 448
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 449
    .line 450
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-virtual {v2, v1, v5, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iput-boolean v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingDateOnScreen:Z

    .line 457
    .line 458
    instance-of v1, v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 459
    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    instance-of v1, v11, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 463
    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    :cond_12
    iput-boolean v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingTopIsNotMessage:Z

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    if-eqz v10, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-gt v2, v3, :cond_13

    .line 483
    .line 484
    iget-boolean v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingTopIsNotMessage:Z

    .line 485
    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    :cond_13
    const/4 v2, 0x1

    .line 489
    goto :goto_6

    .line 490
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    cmpl-float v2, v2, v1

    .line 495
    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    iput-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 510
    .line 511
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_17

    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 520
    .line 521
    const/16 v27, 0x1

    .line 522
    .line 523
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    cmpl-float v2, v2, v12

    .line 537
    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 541
    .line 542
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    :cond_18
    const/4 v2, 0x1

    .line 546
    iput-boolean v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingDateOnScreen:Z

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    cmpl-float v3, v3, v12

    .line 554
    .line 555
    if-eqz v3, :cond_19

    .line 556
    .line 557
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 558
    .line 559
    .line 560
    :cond_19
    iget-boolean v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFloatingTopIsNotMessage:Z

    .line 561
    .line 562
    xor-int/2addr v2, v3

    .line 563
    invoke-direct {v0, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->hideFloatingDateView(Z)V

    .line 564
    .line 565
    .line 566
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    sub-int/2addr v2, v3

    .line 577
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-le v2, v3, :cond_1a

    .line 584
    .line 585
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    mul-int/lit8 v3, v3, 0x2

    .line 592
    .line 593
    if-ge v2, v3, :cond_1a

    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    neg-int v3, v3

    .line 602
    mul-int/lit8 v3, v3, 0x2

    .line 603
    .line 604
    add-int/2addr v3, v2

    .line 605
    int-to-float v2, v3

    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1b
    const/4 v2, 0x1

    .line 617
    invoke-direct {v0, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->hideFloatingDateView(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method private updateTextureViewPosition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v5

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v4

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    add-int/lit8 v3, v3, -0x64

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->checkTextureViewPosition:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->setCurrentVideoVisible(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->setCurrentVideoVisible(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private updateVisibleRows()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateVisibleRows(Z)V

    return-void
.end method

.method private updateVisibleRows(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    .line 4
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 6
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteFirst:Z

    .line 10
    iput-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 12
    invoke-virtual {v3, v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 13
    invoke-virtual {v3, v1, v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 14
    :goto_1
    iget v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    const v8, 0x7fffffff

    if-eq v6, v8, :cond_3

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 15
    iget v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    if-eq v4, v8, :cond_4

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->startMessageUnselect()V

    .line 17
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuote:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 18
    iget v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteOffset:I

    iget-boolean v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteFirst:Z

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;ZIZ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->showNoQuoteAlert:Z

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->showNoQuoteFound()V

    .line 20
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageQuoteFirst:Z

    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->showNoQuoteAlert:Z

    goto :goto_3

    .line 22
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    .line 25
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSpoilersSuppressed(Z)V

    goto :goto_6

    .line 26
    :cond_9
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_c

    .line 27
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    if-nez p1, :cond_a

    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 29
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$actionMessagesDeletedBy$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$actionMessagesDeletedBy$5(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$loadMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChannelAdminLogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->lambda$processSelectedOption$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public applyScrolledPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollPosition:I

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollEventId:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-wide v5, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 39
    .line 40
    iget-wide v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollEventId:J

    .line 41
    .line 42
    cmp-long v2, v5, v7

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollOffset:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v0, v2, v5}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollPosition:I

    .line 61
    .line 62
    iput-wide v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollEventId:J

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatMessageCellsCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchWas:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 38
    .line 39
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    xor-int/2addr v7, v2

    .line 65
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 69
    .line 70
    invoke-static {v5, v4}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    new-instance v7, Lorg/telegram/ui/ChannelAdminLogActivity$3;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 84
    .line 85
    invoke-direct {v5, v1, v6, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setGlassMode()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    xor-int/2addr v7, v2

    .line 100
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 106
    .line 107
    const/high16 v13, 0x42500000    # 52.0f

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v8, -0x2

    .line 111
    const/high16 v9, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/16 v10, 0x33

    .line 114
    .line 115
    const/high16 v11, 0x42580000    # 54.0f

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5, v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v7, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 132
    .line 133
    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v7, Lorg/telegram/ui/ChannelAdminLogActivity$4;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$4;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    sget v7, Lorg/telegram/messenger/R$string;->Search:I

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchPaddingStart(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 173
    .line 174
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 175
    .line 176
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 182
    .line 183
    sget v7, Lorg/telegram/messenger/R$string;->EventLogAllEvents:I

    .line 184
    .line 185
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 193
    .line 194
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lorg/telegram/ui/ChannelAdminLogActivity$5;

    .line 200
    .line 201
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$5;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 205
    .line 206
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 207
    .line 208
    new-instance v5, Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 209
    .line 210
    new-instance v7, Lorg/telegram/ui/f3;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Lorg/telegram/ui/f3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v1, v2, v7}, Lorg/telegram/messenger/utils/OnPostDrawView;-><init>(Landroid/content/Context;ZLorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->invalidateBlurredSourcesView:Lorg/telegram/messenger/utils/OnPostDrawView;

    .line 219
    .line 220
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 226
    .line 227
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 228
    .line 229
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 233
    .line 234
    iget-object v8, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 235
    .line 236
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactoryFrosted:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 240
    .line 241
    iget-object v8, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 242
    .line 243
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 247
    .line 248
    iget-object v8, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 249
    .line 250
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 254
    .line 255
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    xor-int/2addr v7, v2

    .line 260
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 277
    .line 278
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 279
    .line 280
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 281
    .line 282
    invoke-static {v8}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 290
    .line 291
    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 292
    .line 293
    invoke-static {v7}, Lwb/i;->b(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassAvatarShapeKind(I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    const/4 v7, 0x4

    .line 308
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 312
    .line 313
    iget-object v8, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    const/4 v9, -0x1

    .line 316
    const/4 v10, -0x2

    .line 317
    const/16 v11, 0x11

    .line 318
    .line 319
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    new-instance v8, Lorg/telegram/ui/i2;

    .line 329
    .line 330
    const/4 v12, 0x7

    .line 331
    invoke-direct {v8, v12}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyLayoutView:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    const/high16 v8, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 353
    .line 354
    invoke-static {v8, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyLayoutView:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 372
    .line 373
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 379
    .line 380
    sget v12, Lorg/telegram/messenger/R$drawable;->large_log_actions:I

    .line 381
    .line 382
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 386
    .line 387
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 388
    .line 389
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 390
    .line 391
    invoke-direct {v12, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyLayoutView:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 405
    .line 406
    const/16 v17, 0x10

    .line 407
    .line 408
    const/16 v18, -0x4

    .line 409
    .line 410
    const/16 v12, 0x36

    .line 411
    .line 412
    const/16 v13, 0x36

    .line 413
    .line 414
    const/16 v14, 0x11

    .line 415
    .line 416
    const/16 v15, 0x10

    .line 417
    .line 418
    const/16 v16, 0x14

    .line 419
    .line 420
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lorg/telegram/ui/ChannelAdminLogActivity$6;

    .line 428
    .line 429
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$6;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 433
    .line 434
    const/high16 v5, 0x41600000    # 14.0f

    .line 435
    .line 436
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 445
    .line 446
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 447
    .line 448
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 456
    .line 457
    const/high16 v12, 0x41000000    # 8.0f

    .line 458
    .line 459
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    const/high16 v14, 0x40a00000    # 5.0f

    .line 464
    .line 465
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-virtual {v3, v13, v15, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyLayoutView:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/4 v13, -0x2

    .line 489
    const/4 v14, -0x2

    .line 490
    const/16 v15, 0x11

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyLayoutView:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    const/high16 v18, 0x41a00000    # 20.0f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/4 v13, -0x2

    .line 512
    const/high16 v14, -0x40000000    # -2.0f

    .line 513
    .line 514
    const/high16 v16, 0x41a00000    # 20.0f

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lorg/telegram/ui/ChannelAdminLogActivity$7;

    .line 526
    .line 527
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$7;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 531
    .line 532
    new-instance v12, Lorg/telegram/ui/ChannelAdminLogActivity$8;

    .line 533
    .line 534
    invoke-direct {v12, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$8;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v3, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 555
    .line 556
    new-instance v12, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 557
    .line 558
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iput-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 562
    .line 563
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 572
    .line 573
    iget v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 574
    .line 575
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 576
    .line 577
    add-int/2addr v12, v13

    .line 578
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    add-int/2addr v13, v12

    .line 583
    const/high16 v12, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    add-int/2addr v12, v13

    .line 590
    iget v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->recommendedAdditionalSizeY:I

    .line 591
    .line 592
    const/high16 v14, 0x42700000    # 60.0f

    .line 593
    .line 594
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    add-int/2addr v15, v13

    .line 599
    sget v13, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 600
    .line 601
    add-int/2addr v15, v13

    .line 602
    invoke-virtual {v3, v4, v12, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 606
    .line 607
    new-instance v12, Lorg/telegram/ui/ChannelAdminLogActivity$9;

    .line 608
    .line 609
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 610
    .line 611
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 612
    .line 613
    invoke-direct {v12, v0, v6, v13, v15}, Lorg/telegram/ui/ChannelAdminLogActivity$9;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 614
    .line 615
    .line 616
    iput-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 617
    .line 618
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListItemAnimator:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->setReversePositions(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lorg/telegram/ui/ChannelAdminLogActivity$10;

    .line 632
    .line 633
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$10;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->setStackFromEnd(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 647
    .line 648
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 649
    .line 650
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 654
    .line 655
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 656
    .line 657
    iget-object v13, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 658
    .line 659
    invoke-direct {v3, v12, v13}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 660
    .line 661
    .line 662
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 663
    .line 664
    new-instance v12, Lorg/telegram/ui/f3;

    .line 665
    .line 666
    invoke-direct {v12, v0}, Lorg/telegram/ui/f3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 673
    .line 674
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 675
    .line 676
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 680
    .line 681
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 682
    .line 683
    const/high16 v13, -0x40800000    # -1.0f

    .line 684
    .line 685
    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-virtual {v3, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 693
    .line 694
    new-instance v12, Lorg/telegram/ui/ChannelAdminLogActivity$11;

    .line 695
    .line 696
    invoke-direct {v12, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$11;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 700
    .line 701
    .line 702
    iget v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 703
    .line 704
    if-eq v3, v9, :cond_1

    .line 705
    .line 706
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 707
    .line 708
    iget v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToOffsetOnRecreate:I

    .line 709
    .line 710
    invoke-virtual {v12, v3, v15}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 711
    .line 712
    .line 713
    iput v9, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollToPositionOnRecreate:I

    .line 714
    .line 715
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 716
    .line 717
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 721
    .line 722
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 723
    .line 724
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 728
    .line 729
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 730
    .line 731
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    add-int/2addr v15, v12

    .line 736
    const/high16 v12, 0x40000000    # 2.0f

    .line 737
    .line 738
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    add-int/2addr v12, v15

    .line 743
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 747
    .line 748
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(I)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 756
    .line 757
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 758
    .line 759
    const/high16 v15, 0x41100000    # 9.0f

    .line 760
    .line 761
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    add-int/2addr v15, v12

    .line 766
    const/high16 v12, 0x42300000    # 44.0f

    .line 767
    .line 768
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    add-int/2addr v12, v15

    .line 773
    const/high16 v15, 0x40e00000    # 7.0f

    .line 774
    .line 775
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    add-int/2addr v15, v12

    .line 780
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 784
    .line 785
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 793
    .line 794
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatActivityFadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 795
    .line 796
    invoke-static {v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Landroid/widget/FrameLayout;

    .line 804
    .line 805
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 809
    .line 810
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 814
    .line 815
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 816
    .line 817
    const/16 v13, 0x33

    .line 818
    .line 819
    invoke-static {v9, v9, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-virtual {v3, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Landroid/view/View;

    .line 827
    .line 828
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView2:Landroid/view/View;

    .line 832
    .line 833
    const/high16 v12, 0x41900000    # 18.0f

    .line 834
    .line 835
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    iget-object v14, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView2:Landroid/view/View;

    .line 840
    .line 841
    iget-object v15, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 842
    .line 843
    invoke-static {v12, v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 851
    .line 852
    iget-object v12, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView2:Landroid/view/View;

    .line 853
    .line 854
    const/16 v14, 0x24

    .line 855
    .line 856
    invoke-static {v14, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-virtual {v3, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 864
    .line 865
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 869
    .line 870
    const/high16 v12, 0x41e00000    # 28.0f

    .line 871
    .line 872
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 880
    .line 881
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 889
    .line 890
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 891
    .line 892
    const/16 v12, 0x20

    .line 893
    .line 894
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 902
    .line 903
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 913
    .line 914
    const/4 v5, 0x2

    .line 915
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 919
    .line 920
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/4 v14, -0x2

    .line 927
    const/high16 v15, -0x40000000    # -2.0f

    .line 928
    .line 929
    const/16 v16, 0x31

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/high16 v18, 0x40800000    # 4.0f

    .line 934
    .line 935
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 943
    .line 944
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 945
    .line 946
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 950
    .line 951
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 952
    .line 953
    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    iget-object v14, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->glassBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 958
    .line 959
    invoke-direct {v3, v1, v5, v12, v14}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 963
    .line 964
    const/high16 v5, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->setTotalVisibilityFactor(F)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 970
    .line 971
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 972
    .line 973
    neg-int v5, v5

    .line 974
    int-to-float v5, v5

    .line 975
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 979
    .line 980
    invoke-virtual {v3, v7, v2, v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->showButton(IZZ)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 984
    .line 985
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->setupDrawableForContainer()V

    .line 986
    .line 987
    .line 988
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 989
    .line 990
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 991
    .line 992
    const/high16 v20, 0x40400000    # 3.0f

    .line 993
    .line 994
    const/4 v14, -0x1

    .line 995
    const/high16 v15, 0x42600000    # 56.0f

    .line 996
    .line 997
    const/16 v16, 0x50

    .line 998
    .line 999
    const/high16 v17, 0x42580000    # 54.0f

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Landroid/widget/TextView;

    .line 1011
    .line 1012
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1016
    .line 1017
    new-instance v5, Lorg/telegram/ui/j3;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    invoke-direct {v5, v0, v12}, Lorg/telegram/ui/j3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1027
    .line 1028
    const/high16 v5, 0x41700000    # 15.0f

    .line 1029
    .line 1030
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1034
    .line 1035
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1043
    .line 1044
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 1045
    .line 1046
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1054
    .line 1055
    sget v5, Lorg/telegram/messenger/R$string;->SETTINGS:I

    .line 1056
    .line 1057
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1065
    .line 1066
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1067
    .line 1068
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v3, v12, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-static {v10, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 1095
    .line 1096
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    .line 1097
    .line 1098
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->makeViewWrapContent(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->updateWrappingVisible(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChat2:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 1107
    .line 1108
    new-instance v5, Lorg/telegram/ui/j3;

    .line 1109
    .line 1110
    const/4 v10, 0x1

    .line 1111
    invoke-direct {v5, v0, v10}, Lorg/telegram/ui/j3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v7, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1118
    .line 1119
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1128
    .line 1129
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1148
    .line 1149
    const/high16 v5, 0x40400000    # 3.0f

    .line 1150
    .line 1151
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 1159
    .line 1160
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1161
    .line 1162
    const/16 v7, 0x50

    .line 1163
    .line 1164
    invoke-static {v9, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Landroid/widget/ImageView;

    .line 1172
    .line 1173
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCalendarButton:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCalendarButton:Landroid/widget/ImageView;

    .line 1182
    .line 1183
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_calendar:I

    .line 1184
    .line 1185
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCalendarButton:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1191
    .line 1192
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelIcons:I

    .line 1193
    .line 1194
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1199
    .line 1200
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1207
    .line 1208
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCalendarButton:Landroid/widget/ImageView;

    .line 1209
    .line 1210
    const/16 v7, 0x35

    .line 1211
    .line 1212
    const/16 v8, 0x30

    .line 1213
    .line 1214
    invoke-static {v8, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCalendarButton:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    new-instance v5, Lorg/telegram/ui/j3;

    .line 1224
    .line 1225
    const/4 v7, 0x2

    .line 1226
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/j3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1233
    .line 1234
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1238
    .line 1239
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    .line 1240
    .line 1241
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1249
    .line 1250
    const/16 v5, 0xf

    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1256
    .line 1257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchContainer:Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/4 v13, 0x0

    .line 1270
    const/4 v7, -0x1

    .line 1271
    const/high16 v8, -0x40000000    # -2.0f

    .line 1272
    .line 1273
    const/16 v9, 0x13

    .line 1274
    .line 1275
    const/high16 v10, 0x42d80000    # 108.0f

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->updateRows()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->loading:Z

    .line 1291
    .line 1292
    const v5, 0x3e99999a    # 0.3f

    .line 1293
    .line 1294
    .line 1295
    if-eqz v3, :cond_2

    .line 1296
    .line 1297
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_2

    .line 1304
    .line 1305
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 1306
    .line 1307
    invoke-static {v3, v2, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 1311
    .line 1312
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1

    .line 1316
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView:Landroid/widget/FrameLayout;

    .line 1317
    .line 1318
    invoke-static {v3, v4, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 1322
    .line 1323
    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyViewContainer:Landroid/widget/FrameLayout;

    .line 1324
    .line 1325
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 1329
    .line 1330
    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    .line 1334
    .line 1335
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1339
    .line 1340
    const/high16 v1, 0x424c0000    # 51.0f

    .line 1341
    .line 1342
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    int-to-float v1, v1

    .line 1347
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 1351
    .line 1352
    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 1353
    .line 1354
    const/high16 v8, 0x41000000    # 8.0f

    .line 1355
    .line 1356
    const/high16 v9, 0x41000000    # 8.0f

    .line 1357
    .line 1358
    const/4 v3, -0x1

    .line 1359
    const/high16 v4, -0x40000000    # -2.0f

    .line 1360
    .line 1361
    const/16 v5, 0x53

    .line 1362
    .line 1363
    const/high16 v6, 0x41000000    # 8.0f

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateEmptyPlaceholder()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1377
    .line 1378
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, p2, :cond_5

    .line 19
    .line 20
    aget-object p1, p3, v2

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->createTextureView(Z)Landroid/view/TextureView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->roundVideoContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v3, v1}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateTextureViewPosition()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_e

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_e

    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    instance-of v3, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 70
    .line 71
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, v2, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkVideoPlayback(ZLandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v4, v4, v5

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p3, v2, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateButtonState(ZZZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_a

    .line 132
    .line 133
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 134
    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_8

    .line 142
    .line 143
    aget-object p1, p3, v2

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 148
    .line 149
    if-eqz p2, :cond_e

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_3
    if-ge v2, p2, :cond_e

    .line 156
    .line 157
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    instance-of v0, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 168
    .line 169
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v1, v3, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 196
    .line 197
    iput p2, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 198
    .line 199
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 200
    .line 201
    iput p2, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 202
    .line 203
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 204
    .line 205
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 206
    .line 207
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updatePlayingMessageProgress()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 215
    .line 216
    if-ne p1, p2, :cond_e

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView2:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 p2, 0x0

    .line 262
    :goto_5
    if-ge p2, p1, :cond_e

    .line 263
    .line 264
    iget-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    instance-of v3, p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 275
    .line 276
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {p3, v1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkVideoPlayback(ZLandroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    :goto_6
    invoke-virtual {p3, v2, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateButtonState(ZZZ)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move v14, v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v7, v2, v3

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v5

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v2, 0x2

    new-array v8, v2, [Landroid/graphics/Paint;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    aput-object v3, v8, v13

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    const/4 v15, 0x1

    aput-object v3, v8, v15

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v5, v4, v13

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageRed:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageOrange:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageViolet:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageCyan:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessagePink:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v21

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v4

    move/from16 v29, v23

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v21

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v27

    move-object/from16 v25, v4

    move/from16 v29, v23

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    aput-object v7, v6, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatActionCell;

    aput-object v6, v4, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v23, v28

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v6, v4, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v5, v4, v13

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_botCardDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_shareIconDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_botInlineDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_botLinkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_goIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    aput-object v8, v7, v10

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_commentStickerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    aput-object v8, v7, v10

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v13

    aput-object v6, v4, v15

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v23, v24

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    move/from16 v4, v23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v13

    aput-object v6, v7, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutRepliesDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutPinnedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutViewsSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutRepliesSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutPinnedSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInRepliesDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInPinnedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViews:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInViewsSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInRepliesSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInPinnedSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViewsSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaViewsDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaRepliesDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaPinnedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaViews:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMenuSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMenuSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenuSelected:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaMenuDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaMenu:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutInstantDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v6, v15, [Ljava/lang/Class;

    aput-object v5, v6, v13

    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInInstantDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v13

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_commentDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v15

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_commentArrowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v2

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstant:I

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v3

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCallDrawable:[Landroid/graphics/drawable/Drawable;

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCallSelectedDrawable:[Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v35, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInCallDrawable:[Landroid/graphics/drawable/Drawable;

    move/from16 v37, v36

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInCallSelectedDrawable:[Landroid/graphics/drawable/Drawable;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstantSelected:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgCallUpGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outGreenCall:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgCallDownRedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgCallDownGreenDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inGreenCall:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_msgErrorPaint:Landroid/graphics/Paint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentError:I

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgErrorDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentErrorIcon:I

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_durationPaint:Landroid/text/TextPaint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewDurationText:I

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_gamePaint:Landroid/text/TextPaint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewGameText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_deleteProgressPaint:Landroid/graphics/Paint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretTimeText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerNameText:I

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->chat_botButtonPaint:Landroid/text/TextPaint;

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botButtonText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inForwardedNameText:I

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViaBotNameText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerViaBotNameText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    const/16 v43, 0x0

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyMessageText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewLine:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSiteNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioTitleText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarFill:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgressSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackgroundSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackgroundSelected:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaInfoText:I

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v30, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v34, Lorg/telegram/ui/ActionBar/Theme;->chat_textSearchSelectionPaint:Landroid/graphics/Paint;

    move/from16 v37, v36

    const/16 v36, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactBackground:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactIcon:I

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v15

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactBackground:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contactDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v15

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactIcon:I

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v13

    new-array v7, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v15

    new-array v6, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v6, v13

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v3, v15, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ChatUnreadCell;

    aput-object v5, v3, v13

    const-string v6, "backgroundLayout"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    const-string v6, "imageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v3, v15, [Ljava/lang/Class;

    aput-object v5, v3, v13

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->progressView2:Landroid/view/View;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->emptyView:Landroid/widget/TextView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Components/UndoView;

    aput-object v2, v7, v13

    const-string v3, "undoImageView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move/from16 v12, v24

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v13

    const-string v5, "undoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v7, v15, [Ljava/lang/Class;

    aput-object v2, v7, v13

    const-string v3, "infoTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    move/from16 v12, v24

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v13

    const-string v5, "textPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v13

    const-string v5, "progressPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v13

    const-string v2, "leftImageView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isKeyboardVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/DatePickerDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadMessages(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->loadAdmins()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/ChannelAdminLogActivity$2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lec/f;->a(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->paused:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->wasPaused:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onRemoveFromParent()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->videoTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lorg/telegram/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->navbarContentSourceWallpaper:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lec/f;->g(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->activityResumeTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->contentView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityFragmentView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onResume()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->paused:Z

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->checkScrollForLoad(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->wasPaused:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->wasPaused:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->openAnimationEnded:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->openAnimationEnded:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public openVCard(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "vcard.vcf"

    .line 11
    .line 12
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileWriter;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v7, p3

    .line 38
    move-object v8, p4

    .line 39
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public reloadLastMessages()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadingLastMessages:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->reloadingLastMessages:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->searchQuery:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->limit:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->max_id:J

    .line 33
    .line 34
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->min_id:J

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 44
    .line 45
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->events_filter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->flags:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lz/f;->m()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->admins:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->selectedAdmins:Lz/f;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lz/f;->n(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lorg/telegram/ui/z2;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/z2;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public saveScrollPosition(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-le v6, v0, :cond_2

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v4

    .line 64
    move v2, v5

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v1, :cond_6

    .line 69
    .line 70
    instance-of p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v3, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of p1, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v3, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    :goto_3
    iput-wide v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollEventId:J

    .line 101
    .line 102
    iput v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollPosition:I

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->getScrollingOffsetForView(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->savedScrollOffset:I

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public scrollToMessage(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->wasManualScroll:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatLayoutManager:Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-gt v4, v1, :cond_3

    .line 27
    .line 28
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int v6, v4, v6

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    iget v6, v5, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v4, v1

    .line 84
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v1, v5, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_1
    xor-int/2addr v1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, -0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v2, :cond_d

    .line 118
    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    if-le v4, v5, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v1, 0x1

    .line 126
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->removeSelectedMessageHighlight()V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->highlightMessageId:I

    .line 141
    .line 142
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatAdapter:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8800(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->filteredMessages:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, p2

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity;->updateVisibleRows()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_5
    if-ge v4, p2, :cond_c

    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ne v10, v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->scrollOffsetForQuote(Lorg/telegram/messenger/MessageObject;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 214
    .line 215
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v8, v10, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 232
    .line 233
    .line 234
    :goto_6
    const/4 v5, 0x1

    .line 235
    :cond_8
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->getScrollOffsetForMessage(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sub-int/2addr p2, v6

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int/2addr v4, p2

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr p2, v6

    .line 264
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    sub-int/2addr p2, v6

    .line 271
    if-gez p2, :cond_9

    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    :cond_9
    if-le v4, p2, :cond_a

    .line 275
    .line 276
    move v4, p2

    .line 277
    :cond_a
    if-eqz v4, :cond_c

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 280
    .line 281
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatListView:Lorg/telegram/ui/ChannelAdminLogActivity$ChatListRecyclerView;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-virtual {p2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    :goto_7
    if-nez v5, :cond_d

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->getScrollOffsetForMessage(Lorg/telegram/messenger/MessageObject;)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 301
    .line 302
    invoke-static {v4, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$8902(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 306
    .line 307
    invoke-static {p1, v3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$9002(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Z)Z

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$9102(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$9202(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 329
    .line 330
    invoke-static {v2, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$9302(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity;->chatScrollHelperCallback:Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;

    .line 335
    .line 336
    invoke-static {v2, v3}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;->access$9402(Lorg/telegram/ui/ChannelAdminLogActivity$ChatScrollCallback;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {p1, v1, p2, v2, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method public showNoQuoteFound()V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->QuoteNotFound:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showOpenUrlAlert(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->isInternalUrl(Ljava/lang/String;[Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->OpenUrlTitle:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->OpenUrlAlert2:I

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->Open:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/telegram/ui/e;

    .line 51
    .line 52
    const/16 v3, 0x15

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
