.class public Lorg/telegram/ui/StatisticActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/StatisticActivity$ChartViewData;,
        Lorg/telegram/ui/StatisticActivity$ZoomCancelable;,
        Lorg/telegram/ui/StatisticActivity$OverviewChannelData;,
        Lorg/telegram/ui/StatisticActivity$OverviewChatData;,
        Lorg/telegram/ui/StatisticActivity$Adapter;,
        Lorg/telegram/ui/StatisticActivity$RecentPostInfo;,
        Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;,
        Lorg/telegram/ui/StatisticActivity$ChartCell;,
        Lorg/telegram/ui/StatisticActivity$OverviewCell;,
        Lorg/telegram/ui/StatisticActivity$MemberData;,
        Lorg/telegram/ui/StatisticActivity$BaseChartCell;,
        Lorg/telegram/ui/StatisticActivity$UniversalChartCell;
    }
.end annotation


# instance fields
.field private final ADDITIONAL_LIST_HEIGHT_DP:I

.field private actionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

.field private animator:Landroidx/recyclerview/widget/j;

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

.field private chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final chatId:J

.field private final childDataCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Lorg/telegram/ui/Charts/data/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field private diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

.field private followersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private groupMembersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

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

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private initialLoading:Z

.field private interactionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final isMegagroup:Z

.field private ivInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private languagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private loadFromId:I

.field private maxDateOverview:J

.field private membersLanguageData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private messagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private messagesIsLoading:Z

.field private minDateOverview:J

.field private monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

.field private newFollowersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private newMembersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private notificationsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final onlyBoostsStat:Z

.field private overviewChannelData:Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

.field private overviewChatData:Lorg/telegram/ui/StatisticActivity$OverviewChatData;

.field private final progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field private progressLayout:Landroid/widget/LinearLayout;

.field private reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final recentAllSortedDataLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$RecentPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

.field private final recentPostsAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$RecentPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recentPostsLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$RecentPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recentStoriesAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$RecentPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recentStoriesIdtoIndexMap:Landroid/util/SparseIntArray;

.field private final recentStoriesLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$RecentPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final showProgressbar:Ljava/lang/Runnable;

.field private showTabs:Z

.field private final startFromBoosts:Z

.field private final startFromMonetization:Z

.field private storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field private storiesListId:I

.field private storyInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private storyReactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

.field private tabsView:Lorg/telegram/ui/MainTabsLayout;

.field private final topAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$MemberData;",
            ">;"
        }
    .end annotation
.end field

.field private topDayOfWeeksData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private topHoursData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private final topInviters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$MemberData;",
            ">;"
        }
    .end annotation
.end field

.field private final topMembersAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$MemberData;",
            ">;"
        }
    .end annotation
.end field

.field private final topMembersVisible:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/StatisticActivity$MemberData;",
            ">;"
        }
    .end annotation
.end field

.field private viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private viewsBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lorg/telegram/ui/StatisticActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->topInviters:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->topAdmins:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/messenger/LruCache;

    .line 46
    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 56
    .line 57
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    iput v4, p0, Lorg/telegram/ui/StatisticActivity;->loadFromId:I

    .line 61
    .line 62
    new-instance v4, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    new-instance v4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesAll:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesLoaded:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-boolean v3, p0, Lorg/telegram/ui/StatisticActivity;->initialLoading:Z

    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/StatisticActivity$1;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lorg/telegram/ui/StatisticActivity$1;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v4, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string v3, "chat_id"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 154
    .line 155
    const-string v5, "is_megagroup"

    .line 156
    .line 157
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-boolean v5, p0, Lorg/telegram/ui/StatisticActivity;->isMegagroup:Z

    .line 162
    .line 163
    const-string v5, "start_from_boosts"

    .line 164
    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput-boolean v5, p0, Lorg/telegram/ui/StatisticActivity;->startFromBoosts:Z

    .line 170
    .line 171
    const-string v5, "start_from_monetization"

    .line 172
    .line 173
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput-boolean v5, p0, Lorg/telegram/ui/StatisticActivity;->startFromMonetization:Z

    .line 178
    .line 179
    const-string v5, "only_boosts"

    .line 180
    .line 181
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean p1, p0, Lorg/telegram/ui/StatisticActivity;->onlyBoostsStat:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 196
    .line 197
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 198
    .line 199
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 203
    .line 204
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-lt v0, v2, :cond_1

    .line 215
    .line 216
    new-instance p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 222
    .line 223
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 229
    .line 230
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 236
    .line 237
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 243
    .line 244
    const/high16 p1, 0x40000

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 255
    .line 256
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 257
    .line 258
    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 259
    .line 260
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 266
    .line 267
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/StatisticActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->listBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/StatisticActivity;->messagesIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->loadMessages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/StatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/StatisticActivity;->isMegagroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->followersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->interactionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->viewsBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->newFollowersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->ivInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->checkUi_actionBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topHoursData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->notificationsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->storyInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->storyReactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->groupMembersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->newMembersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->membersLanguageData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->messagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->actionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/StatisticActivity;->onlyBoostsStat:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topDayOfWeeksData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->languagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topAdmins:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topInviters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/StatisticActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/StatisticActivity;->minDateOverview:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/StatisticActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/StatisticActivity;->maxDateOverview:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChatData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->overviewChatData:Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->overviewChannelData:Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->cancelZoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/StatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/StatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->getFindChartCell(Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method private blur3_InvalidateBlur()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/high16 v3, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    const/high16 v3, 0x42600000    # 56.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v3, v2, v3

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 47
    .line 48
    neg-int v5, v1

    .line 49
    int-to-float v5, v5

    .line 50
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v1

    .line 64
    int-to-float v1, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v7, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v1, v7, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 84
    .line 85
    const/high16 v2, 0x40000

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    :goto_0
    invoke-virtual {v1, v7, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$loadMessages$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method private cancelZoom()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    .line 31
    .line 32
    iget-object v4, v4, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private checkUi_actionBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/ChannelBoostLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private checkUi_listPaddings()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    neg-int v3, v0

    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/StatisticActivity;->showTabs:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x42900000    # 72.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ChannelBoostLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "chat_id"

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string v1, "is_megagroup"

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "start_from_boosts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0, v0}, Lorg/telegram/ui/StatisticActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/ui/BoostsActivity;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    return-object p1
.end method

.method public static createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Charts/data/StackBarChartData;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/telegram/ui/Charts/data/StackBarChartData;-><init>(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/json/JSONObject;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p0

    return-object p0
.end method

.method public static createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartViewData;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isLanguages:Z

    .line 4
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    if-eqz p1, :cond_4

    .line 5
    move-object p1, p0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p3}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz p1, :cond_1

    .line 7
    iget p3, p0, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->rate:F

    iput p3, p1, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->zoom_token:Ljava/lang/String;

    iput-object p0, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    if-eqz p3, :cond_2

    array-length p3, p3

    const/4 v2, 0x2

    if-ge p3, v2, :cond_3

    .line 10
    :cond_2
    iput-boolean p0, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    if-eqz p1, :cond_5

    .line 11
    iget-object p2, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    if-eqz p2, :cond_5

    array-length p3, p2

    if-lez p3, :cond_5

    .line 12
    array-length p3, p2

    sub-int/2addr p3, p0

    aget-wide v2, p2, p3

    .line 13
    new-instance p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    iput-object p0, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 14
    iput-wide v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    .line 16
    :cond_4
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;

    if-eqz p1, :cond_5

    .line 17
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphAsync;->token:Ljava/lang/String;

    iput-object p0, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$createView$7(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private dataLoaded([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->update()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity;->initialLoading:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0xe6

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Lorg/telegram/ui/StatisticActivity$2;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lorg/telegram/ui/StatisticActivity$2;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    array-length v1, p1

    .line 92
    :goto_0
    if-ge v0, v1, :cond_2

    .line 93
    .line 94
    aget-object v2, p1, v0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 107
    .line 108
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 111
    .line 112
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lorg/telegram/ui/StatisticActivity;->getFindChartCell(Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity;->lambda$loadMessages$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->lambda$getThemeDescriptions$12()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$loadStatistic$1([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    return-void
.end method

.method private getFindChartCell(Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/StatisticActivity$ChartViewData;",
            ")",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/b00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/b00;-><init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/StatisticActivity;->lambda$createView$9(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity;->lambda$loadStatistic$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$loadStatistic$2([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$createView$8(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic l(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$createView$5(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$5(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    iget v0, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 8
    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/MessageStatisticActivity;

    .line 21
    .line 22
    iget-wide v0, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, p1, v0, v1, v2}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 33
    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 37
    .line 38
    if-gt p2, v1, :cond_1

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topAdmins:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onClick(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 58
    .line 59
    if-gt p2, v1, :cond_2

    .line 60
    .line 61
    sub-int/2addr p2, v0

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onClick(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 75
    .line 76
    if-lt p2, v0, :cond_3

    .line 77
    .line 78
    iget v1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 79
    .line 80
    if-gt p2, v1, :cond_3

    .line 81
    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topInviters:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onClick(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget p1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p1, p2

    .line 112
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 113
    .line 114
    iget p2, p2, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->update()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->animator:Landroidx/recyclerview/widget/j;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "need_remove_previous_same_chat_activity"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p2, v1, :cond_1

    .line 7
    .line 8
    iget v3, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 9
    .line 10
    if-gt p2, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 13
    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 36
    .line 37
    sget v3, Lorg/telegram/messenger/R$string;->ViewMessageStatistic:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lorg/telegram/ui/a00;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, p2, v5}, Lorg/telegram/ui/a00;-><init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->ViewMessage:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lorg/telegram/ui/a00;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, p0, p2, v5}, Lorg/telegram/ui/a00;-><init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/messenger/MessageObject;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    iget p1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 86
    .line 87
    if-lt p2, p1, :cond_2

    .line 88
    .line 89
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 90
    .line 91
    if-gt p2, v1, :cond_2

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topAdmins:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_2
    iget p1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 111
    .line 112
    if-lt p2, p1, :cond_3

    .line 113
    .line 114
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 115
    .line 116
    if-gt p2, v1, :cond_3

    .line 117
    .line 118
    sub-int/2addr p2, p1

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    iget p1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 136
    .line 137
    if-lt p2, p1, :cond_4

    .line 138
    .line 139
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 140
    .line 141
    if-gt p2, v0, :cond_4

    .line 142
    .line 143
    sub-int/2addr p2, p1

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->topInviters:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p0, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method private synthetic lambda$getFindChartCell$4(Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->update()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private synthetic lambda$getThemeDescriptions$12()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, Lorg/telegram/ui/StatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lorg/telegram/ui/StatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lorg/telegram/ui/StatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lorg/telegram/ui/StatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ln4/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ln4/h1;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private synthetic lambda$loadMessages$10(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity;->messagesIsLoading:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 62
    .line 63
    iput-object v3, v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-ge v0, p1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 88
    .line 89
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lorg/telegram/ui/StatisticActivity;->loadFromId:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->sortAllLoadedData()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->update()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private synthetic lambda$loadMessages$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v3, v4, p1, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Lorg/telegram/ui/zz;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/zz;-><init>(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$loadStatistic$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->prepareStoriesLoadedItems()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->sortAllLoadedData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadStatistic$1([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->ivInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->followersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->topHoursData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->interactionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->viewsBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->newFollowersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->languagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->notificationsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->storyInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->storyReactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->dataLoaded([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$loadStatistic$2([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->groupMembersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->newMembersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, p1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->membersLanguageData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->messagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->actionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->topHoursData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->topDayOfWeeksData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->dataLoaded([Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$loadStatistic$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;

    .line 6
    .line 7
    const-string v9, "GrowthChartTitle"

    .line 8
    .line 9
    const-string v10, "TopHoursChartTitle"

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 p2, 0x5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;

    .line 21
    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 25
    .line 26
    const/16 v17, 0x7

    .line 27
    .line 28
    const-string v7, "IVInteractionsChartTitle"

    .line 29
    .line 30
    const/16 v18, 0x6

    .line 31
    .line 32
    sget v8, Lorg/telegram/messenger/R$string;->IVInteractionsChartTitle:I

    .line 33
    .line 34
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v6, v7, v5}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 43
    .line 44
    const-string v8, "FollowersChartTitle"

    .line 45
    .line 46
    const-wide/16 v19, 0x3e8

    .line 47
    .line 48
    sget v12, Lorg/telegram/messenger/R$string;->FollowersChartTitle:I

    .line 49
    .line 50
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 59
    .line 60
    sget v12, Lorg/telegram/messenger/R$string;->TopHoursChartTitle:I

    .line 61
    .line 62
    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v8, v12, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 71
    .line 72
    const-string v13, "ViewsAndSharesChartTitle"

    .line 73
    .line 74
    const/16 v21, 0xa

    .line 75
    .line 76
    sget v3, Lorg/telegram/messenger/R$string;->ViewsAndSharesChartTitle:I

    .line 77
    .line 78
    invoke-static {v13, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v12, v3, v5}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 87
    .line 88
    sget v13, Lorg/telegram/messenger/R$string;->GrowthChartTitle:I

    .line 89
    .line 90
    invoke-static {v9, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v12, v13, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v13, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 99
    .line 100
    const/16 v22, 0x8

    .line 101
    .line 102
    const-string v4, "ViewsBySourceChartTitle"

    .line 103
    .line 104
    sget v15, Lorg/telegram/messenger/R$string;->ViewsBySourceChartTitle:I

    .line 105
    .line 106
    invoke-static {v4, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v13, v4, v14}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v13, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 115
    .line 116
    const-string v15, "NewFollowersBySourceChartTitle"

    .line 117
    .line 118
    sget v5, Lorg/telegram/messenger/R$string;->NewFollowersBySourceChartTitle:I

    .line 119
    .line 120
    invoke-static {v15, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v13, v5, v14}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v13, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 129
    .line 130
    const-string v15, "LanguagesChartTitle"

    .line 131
    .line 132
    sget v14, Lorg/telegram/messenger/R$string;->LanguagesChartTitle:I

    .line 133
    .line 134
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v15, 0x1

    .line 139
    invoke-static {v13, v14, v11, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->mute_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 144
    .line 145
    const-string v15, "NotificationsChartTitle"

    .line 146
    .line 147
    const/16 v26, 0x4

    .line 148
    .line 149
    sget v11, Lorg/telegram/messenger/R$string;->NotificationsChartTitle:I

    .line 150
    .line 151
    invoke-static {v15, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static {v14, v11, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 161
    .line 162
    const-string v15, "ReactionsByEmotionChartTitle"

    .line 163
    .line 164
    move-object/from16 v27, v3

    .line 165
    .line 166
    sget v3, Lorg/telegram/messenger/R$string;->ReactionsByEmotionChartTitle:I

    .line 167
    .line 168
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v15, 0x2

    .line 173
    invoke-static {v14, v3, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 178
    .line 179
    const-string v15, "StoryInteractionsChartTitle"

    .line 180
    .line 181
    move-object/from16 v28, v3

    .line 182
    .line 183
    sget v3, Lorg/telegram/messenger/R$string;->StoryInteractionsChartTitle:I

    .line 184
    .line 185
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-static {v14, v3, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v14, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 195
    .line 196
    const/16 v24, 0x1

    .line 197
    .line 198
    const-string v15, "StoryReactionsByEmotionChartTitle"

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    sget v3, Lorg/telegram/messenger/R$string;->StoryReactionsByEmotionChartTitle:I

    .line 203
    .line 204
    invoke-static {v15, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v15, 0x2

    .line 209
    invoke-static {v14, v3, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v14, 0xc

    .line 214
    .line 215
    new-array v14, v14, [Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    aput-object v6, v14, v23

    .line 220
    .line 221
    aput-object v7, v14, v24

    .line 222
    .line 223
    aput-object v8, v14, v15

    .line 224
    .line 225
    aput-object v27, v14, v16

    .line 226
    .line 227
    aput-object v12, v14, v26

    .line 228
    .line 229
    aput-object v4, v14, p2

    .line 230
    .line 231
    aput-object v5, v14, v18

    .line 232
    .line 233
    aput-object v13, v14, v17

    .line 234
    .line 235
    aput-object v11, v14, v22

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    aput-object v28, v14, v4

    .line 240
    .line 241
    aput-object v29, v14, v21

    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    aput-object v3, v14, v4

    .line 246
    .line 247
    const/16 v25, 0x2

    .line 248
    .line 249
    aget-object v3, v14, v25

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    iput-boolean v15, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 255
    .line 256
    :cond_0
    new-instance v3, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    .line 257
    .line 258
    invoke-direct {v3, v2}, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;-><init>(Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lorg/telegram/ui/StatisticActivity;->overviewChannelData:Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    .line 262
    .line 263
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 264
    .line 265
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->max_date:I

    .line 266
    .line 267
    int-to-long v4, v4

    .line 268
    mul-long v4, v4, v19

    .line 269
    .line 270
    iput-wide v4, v0, Lorg/telegram/ui/StatisticActivity;->maxDateOverview:J

    .line 271
    .line 272
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->min_date:I

    .line 273
    .line 274
    int-to-long v3, v3

    .line 275
    mul-long v3, v3, v19

    .line 276
    .line 277
    iput-wide v3, v0, Lorg/telegram/ui/StatisticActivity;->minDateOverview:J

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_1
    :goto_0
    if-ge v7, v4, :cond_3

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 307
    .line 308
    new-instance v11, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 309
    .line 310
    invoke-direct {v11}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v8, v11, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    .line 314
    .line 315
    instance-of v12, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    .line 316
    .line 317
    if-eqz v12, :cond_2

    .line 318
    .line 319
    iget-object v12, v0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v12, v0, Lorg/telegram/ui/StatisticActivity;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 325
    .line 326
    invoke-virtual {v11}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v12, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    :cond_2
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    .line 336
    .line 337
    if-eqz v8, :cond_1

    .line 338
    .line 339
    invoke-virtual {v11}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Lorg/telegram/ui/StatisticActivity;->recentStoriesAll:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v8, v0, Lorg/telegram/ui/StatisticActivity;->recentStoriesIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 356
    .line 357
    invoke-virtual {v11}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v8, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_3
    new-instance v2, Lorg/telegram/ui/zz;

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    invoke-direct {v2, v0, v3, v15}, Lorg/telegram/ui/zz;-><init>(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_4

    .line 383
    .line 384
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 392
    .line 393
    invoke-virtual {v2}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v34

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    iget-wide v2, v0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 408
    .line 409
    neg-long v2, v2

    .line 410
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const-wide/16 v30, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const-wide/16 v40, 0x0

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x1

    .line 433
    .line 434
    move-wide/from16 v28, v2

    .line 435
    .line 436
    move/from16 v37, v4

    .line 437
    .line 438
    invoke-virtual/range {v27 .. v45}, Lorg/telegram/messenger/MessagesStorage;->getMessages(JJZIIIIIIIJIZZLorg/telegram/messenger/Timer;)V

    .line 439
    .line 440
    .line 441
    :cond_4
    new-instance v2, Lorg/telegram/ui/e00;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-direct {v2, v0, v14, v15}, Lorg/telegram/ui/e00;-><init>(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_5
    const/16 v16, 0x3

    .line 452
    .line 453
    const/16 v17, 0x7

    .line 454
    .line 455
    const/16 v18, 0x6

    .line 456
    .line 457
    const-wide/16 v19, 0x3e8

    .line 458
    .line 459
    const/16 v21, 0xa

    .line 460
    .line 461
    const/16 v22, 0x8

    .line 462
    .line 463
    const/16 v26, 0x4

    .line 464
    .line 465
    :goto_1
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    .line 466
    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    .line 470
    .line 471
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 472
    .line 473
    sget v3, Lorg/telegram/messenger/R$string;->GrowthChartTitle:I

    .line 474
    .line 475
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v3, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 484
    .line 485
    const-string v4, "GroupMembersChartTitle"

    .line 486
    .line 487
    sget v5, Lorg/telegram/messenger/R$string;->GroupMembersChartTitle:I

    .line 488
    .line 489
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3, v4, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->new_members_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 498
    .line 499
    const-string v5, "NewMembersBySourceChartTitle"

    .line 500
    .line 501
    sget v6, Lorg/telegram/messenger/R$string;->NewMembersBySourceChartTitle:I

    .line 502
    .line 503
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v15, 0x2

    .line 508
    invoke-static {v4, v5, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 513
    .line 514
    const-string v6, "MembersLanguageChartTitle"

    .line 515
    .line 516
    sget v7, Lorg/telegram/messenger/R$string;->MembersLanguageChartTitle:I

    .line 517
    .line 518
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/4 v7, 0x4

    .line 523
    const/4 v8, 0x1

    .line 524
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 529
    .line 530
    const-string v7, "MessagesChartTitle"

    .line 531
    .line 532
    sget v9, Lorg/telegram/messenger/R$string;->MessagesChartTitle:I

    .line 533
    .line 534
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v6, v7, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->actions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 543
    .line 544
    const-string v9, "ActionsChartTitle"

    .line 545
    .line 546
    sget v11, Lorg/telegram/messenger/R$string;->ActionsChartTitle:I

    .line 547
    .line 548
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v7, v9, v8}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 557
    .line 558
    sget v9, Lorg/telegram/messenger/R$string;->TopHoursChartTitle:I

    .line 559
    .line 560
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-static {v8, v9, v15}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->weekdays_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 570
    .line 571
    const-string v10, "TopDaysOfWeekChartTitle"

    .line 572
    .line 573
    sget v11, Lorg/telegram/messenger/R$string;->TopDaysOfWeekChartTitle:I

    .line 574
    .line 575
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/4 v11, 0x4

    .line 580
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/16 v10, 0x8

    .line 585
    .line 586
    new-array v10, v10, [Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 587
    .line 588
    aput-object v2, v10, v15

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    aput-object v3, v10, v2

    .line 592
    .line 593
    const/16 v25, 0x2

    .line 594
    .line 595
    aput-object v4, v10, v25

    .line 596
    .line 597
    aput-object v5, v10, v16

    .line 598
    .line 599
    aput-object v6, v10, v11

    .line 600
    .line 601
    aput-object v7, v10, p2

    .line 602
    .line 603
    aput-object v8, v10, v18

    .line 604
    .line 605
    aput-object v9, v10, v17

    .line 606
    .line 607
    aget-object v3, v10, v18

    .line 608
    .line 609
    if-eqz v3, :cond_6

    .line 610
    .line 611
    iput-boolean v2, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 612
    .line 613
    :cond_6
    aget-object v3, v10, v17

    .line 614
    .line 615
    if-eqz v3, :cond_7

    .line 616
    .line 617
    iput-boolean v2, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useWeekFormat:Z

    .line 618
    .line 619
    :cond_7
    new-instance v2, Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    .line 620
    .line 621
    invoke-direct {v2, v1}, Lorg/telegram/ui/StatisticActivity$OverviewChatData;-><init>(Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lorg/telegram/ui/StatisticActivity;->overviewChatData:Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    .line 625
    .line 626
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 627
    .line 628
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->max_date:I

    .line 629
    .line 630
    int-to-long v3, v3

    .line 631
    mul-long v3, v3, v19

    .line 632
    .line 633
    iput-wide v3, v0, Lorg/telegram/ui/StatisticActivity;->maxDateOverview:J

    .line 634
    .line 635
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->min_date:I

    .line 636
    .line 637
    int-to-long v2, v2

    .line 638
    mul-long v2, v2, v19

    .line 639
    .line 640
    iput-wide v2, v0, Lorg/telegram/ui/StatisticActivity;->minDateOverview:J

    .line 641
    .line 642
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-eqz v2, :cond_a

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_a

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_2
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v2, v3, :cond_9

    .line 660
    .line 661
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;

    .line 668
    .line 669
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v3, v4}, Lorg/telegram/ui/StatisticActivity$MemberData;->from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v4, v0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/16 v5, 0xa

    .line 682
    .line 683
    if-ge v4, v5, :cond_8

    .line 684
    .line 685
    iget-object v4, v0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    const/16 v21, 0xa

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    sub-int/2addr v2, v3

    .line 713
    const/4 v3, 0x2

    .line 714
    if-ge v2, v3, :cond_a

    .line 715
    .line 716
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->topMembersVisible:Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity;->topMembersAll:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    :cond_a
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 729
    .line 730
    if-eqz v2, :cond_b

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_b

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_3
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ge v2, v3, :cond_b

    .line 746
    .line 747
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity;->topAdmins:Ljava/util/ArrayList;

    .line 748
    .line 749
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;

    .line 756
    .line 757
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v4, v5}, Lorg/telegram/ui/StatisticActivity$MemberData;->from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_b
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 770
    .line 771
    if-eqz v2, :cond_c

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_c

    .line 778
    .line 779
    :goto_4
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-ge v15, v2, :cond_c

    .line 786
    .line 787
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity;->topInviters:Ljava/util/ArrayList;

    .line 788
    .line 789
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;

    .line 796
    .line 797
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-static {v3, v4}, Lorg/telegram/ui/StatisticActivity$MemberData;->from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v15, v15, 0x1

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_c
    new-instance v1, Lorg/telegram/ui/e00;

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    invoke-direct {v1, v0, v10, v15}, Lorg/telegram/ui/e00;-><init>(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    :cond_d
    return-void
.end method

.method private loadMessages()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/StatisticActivity;->loadFromId:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    const/16 v4, 0x32

    .line 66
    .line 67
    if-le v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v2, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lorg/telegram/ui/StatisticActivity;->messagesIsLoading:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lorg/telegram/ui/d00;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/d00;-><init>(Lorg/telegram/ui/StatisticActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private loadStatistic()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity;->onlyBoostsStat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity;->isMegagroup:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMegagroupStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getBroadcastStats;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_getBroadcastStats;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getBroadcastStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lorg/telegram/ui/d00;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/d00;-><init>(Lorg/telegram/ui/StatisticActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 62
    .line 63
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic m(ILandroid/view/View;Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/StatisticActivity;->lambda$createView$6(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$loadStatistic$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StatisticActivity;->lambda$getFindChartCell$4(Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method

.method private prepareStoriesLoadedItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesLoaded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesAll:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->findMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-object v4, v3, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesLoaded:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesAll:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/StatisticActivity$ChartViewData;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 24
    .line 25
    iget v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeNight()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->setColor(IIZ)V

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 52
    .line 53
    iget v5, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 54
    .line 55
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setDefaultColor(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget v13, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method private recolorRecyclerItem(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->recolor()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->recolor()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->access$5700(Lorg/telegram/ui/StatisticActivity$OverviewCell;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private sortAllLoadedData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->recentStoriesLoaded:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->recentAllSortedDataLoaded:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/c00;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 11
    .line 12
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, v1, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, v1, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v14, 0x0

    .line 68
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->POLL:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 79
    .line 80
    sget v6, Lorg/telegram/messenger/R$string;->Statistics:I

    .line 81
    .line 82
    invoke-static {v9, v4, v5, v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->BOOSTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 92
    .line 93
    sget v6, Lorg/telegram/messenger/R$string;->Boosts:I

    .line 94
    .line 95
    invoke-static {v9, v4, v5, v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->MONETIZATION:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 107
    .line 108
    sget v6, Lorg/telegram/messenger/R$string;->Monetization:I

    .line 109
    .line 110
    invoke-static {v9, v4, v5, v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    new-array v4, v10, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 124
    .line 125
    iput-object v3, v1, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 126
    .line 127
    new-instance v3, Lorg/telegram/ui/MainTabsLayout;

    .line 128
    .line 129
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    .line 131
    invoke-direct {v3, v9, v4}, Lorg/telegram/ui/MainTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 135
    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    if-ge v3, v5, :cond_5

    .line 162
    .line 163
    aget-object v4, v4, v3

    .line 164
    .line 165
    new-instance v5, Lorg/telegram/ui/g8;

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    invoke-direct {v5, v1, v3, v6}, Lorg/telegram/ui/g8;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 176
    .line 177
    iget-object v6, v1, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 178
    .line 179
    aget-object v6, v6, v3

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 185
    .line 186
    invoke-virtual {v5, v4, v11, v10}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v3, Lorg/telegram/ui/StatisticActivity$3;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/StatisticActivity$3;-><init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 202
    .line 203
    new-instance v15, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v15, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    new-instance v3, Lorg/telegram/ui/ChannelBoostLayout;

    .line 211
    .line 212
    iget-wide v4, v1, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 213
    .line 214
    neg-long v4, v4

    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v3, v1, v4, v5, v6}, Lorg/telegram/ui/ChannelBoostLayout;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 223
    .line 224
    :cond_6
    if-eqz v14, :cond_8

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v3

    .line 234
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 235
    .line 236
    iget-wide v6, v1, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 237
    .line 238
    neg-long v6, v6

    .line 239
    move-object v1, v4

    .line 240
    move-wide/from16 v19, v6

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    move-wide/from16 v4, v19

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v7, 0x0

    .line 262
    :goto_3
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 263
    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ChannelMonetizationLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 267
    .line 268
    .line 269
    move-object v1, v2

    .line 270
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 271
    .line 272
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v6, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 278
    .line 279
    new-instance v0, Lorg/telegram/ui/StatisticActivity$4;

    .line 280
    .line 281
    move v2, v12

    .line 282
    move v3, v13

    .line 283
    move v4, v14

    .line 284
    move-object v5, v15

    .line 285
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/StatisticActivity$4;-><init>(Lorg/telegram/ui/StatisticActivity;ZZZLandroid/widget/FrameLayout;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-boolean v0, v1, Lorg/telegram/ui/StatisticActivity;->onlyBoostsStat:Z

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    :goto_4
    iput-boolean v0, v1, Lorg/telegram/ui/StatisticActivity;->showTabs:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-boolean v4, v1, Lorg/telegram/ui/StatisticActivity;->startFromBoosts:Z

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-boolean v0, v1, Lorg/telegram/ui/StatisticActivity;->startFromMonetization:Z

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 321
    .line 322
    iget-boolean v4, v1, Lorg/telegram/ui/StatisticActivity;->onlyBoostsStat:Z

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    const/4 v3, 0x0

    .line 331
    :goto_5
    add-int v12, v2, v3

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/StatisticActivity;->selectTab(IZ)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lorg/telegram/ui/StatisticActivity$5;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StatisticActivity$5;-><init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 357
    .line 358
    .line 359
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 369
    .line 370
    new-instance v3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 379
    .line 380
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v1, Lorg/telegram/ui/StatisticActivity;->showTabs:Z

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 397
    .line 398
    const/16 v3, 0x48

    .line 399
    .line 400
    const/16 v4, 0x51

    .line 401
    .line 402
    const/16 v6, 0x158

    .line 403
    .line 404
    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lorg/telegram/ui/StatisticActivity$6;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Lorg/telegram/ui/StatisticActivity$6;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/StatisticActivity$7;

    .line 422
    .line 423
    invoke-direct {v2, v1, v9}, Lorg/telegram/ui/StatisticActivity$7;-><init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 427
    .line 428
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 432
    .line 433
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 437
    .line 438
    iget-object v3, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 439
    .line 440
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Lorg/telegram/ui/Components/ea;

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v3, v0, v4}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v1, Lorg/telegram/ui/StatisticActivity;->listBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 453
    .line 454
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 455
    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    new-instance v3, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 459
    .line 460
    iget-object v4, v2, Lorg/telegram/ui/ChannelBoostLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 461
    .line 462
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v6, Lorg/telegram/ui/Components/ea;

    .line 466
    .line 467
    const/4 v7, 0x4

    .line 468
    invoke-direct {v6, v4, v7}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v4, v0, v6}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v2, Lorg/telegram/ui/ChannelBoostLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 475
    .line 476
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->boostLayout:Lorg/telegram/ui/ChannelBoostLayout;

    .line 477
    .line 478
    iget-object v2, v2, Lorg/telegram/ui/ChannelBoostLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 479
    .line 480
    new-instance v3, Lorg/telegram/ui/StatisticActivity$8;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Lorg/telegram/ui/StatisticActivity$8;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    new-instance v3, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 493
    .line 494
    iget-object v4, v2, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 495
    .line 496
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v6, Lorg/telegram/ui/j0;

    .line 500
    .line 501
    const/4 v7, 0x4

    .line 502
    invoke-direct {v6, v4, v7}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4, v0, v6}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Lorg/telegram/ui/ChannelMonetizationLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 509
    .line 510
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->monetizationLayout:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 511
    .line 512
    iget-object v2, v2, Lorg/telegram/ui/ChannelMonetizationLayout;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 513
    .line 514
    new-instance v3, Lorg/telegram/ui/StatisticActivity$9;

    .line 515
    .line 516
    invoke-direct {v3, v1}, Lorg/telegram/ui/StatisticActivity$9;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    new-instance v2, Lorg/telegram/ui/StatisticActivity$10;

    .line 523
    .line 524
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/StatisticActivity$10;-><init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v1, Lorg/telegram/ui/StatisticActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 530
    .line 531
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 532
    .line 533
    .line 534
    new-instance v0, Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 545
    .line 546
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 555
    .line 556
    sget v2, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    .line 557
    .line 558
    const/16 v3, 0x78

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 564
    .line 565
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 566
    .line 567
    .line 568
    new-instance v0, Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x41a00000    # 20.0f

    .line 574
    .line 575
    invoke-virtual {v0, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 583
    .line 584
    .line 585
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget v3, Lorg/telegram/messenger/R$string;->LoadingStats:I

    .line 602
    .line 603
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    const/high16 v4, 0x41700000    # 15.0f

    .line 619
    .line 620
    invoke-virtual {v3, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 621
    .line 622
    .line 623
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 624
    .line 625
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget v6, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    .line 640
    .line 641
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 652
    .line 653
    iget-object v7, v1, Lorg/telegram/ui/StatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x14

    .line 658
    .line 659
    const/16 v12, 0x78

    .line 660
    .line 661
    const/16 v13, 0x78

    .line 662
    .line 663
    const/4 v14, 0x1

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    const/16 v18, 0xa

    .line 677
    .line 678
    const/4 v12, -0x2

    .line 679
    const/4 v13, -0x2

    .line 680
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 688
    .line 689
    const/4 v6, -0x2

    .line 690
    invoke-static {v6, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/high16 v18, 0x41f00000    # 30.0f

    .line 702
    .line 703
    const/16 v12, 0xf0

    .line 704
    .line 705
    const/high16 v13, -0x40000000    # -2.0f

    .line 706
    .line 707
    const/16 v14, 0x11

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 720
    .line 721
    if-nez v0, :cond_10

    .line 722
    .line 723
    new-instance v0, Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lorg/telegram/ui/StatisticActivity$Adapter;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 729
    .line 730
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 731
    .line 732
    iget-object v3, v1, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 738
    .line 739
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 743
    .line 744
    iget-object v3, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lorg/telegram/ui/StatisticActivity$11;

    .line 750
    .line 751
    invoke-direct {v0, v1}, Lorg/telegram/ui/StatisticActivity$11;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->animator:Landroidx/recyclerview/widget/j;

    .line 755
    .line 756
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 763
    .line 764
    new-instance v6, Lorg/telegram/ui/StatisticActivity$12;

    .line 765
    .line 766
    invoke-direct {v6, v1}, Lorg/telegram/ui/StatisticActivity$12;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 773
    .line 774
    new-instance v6, Lorg/telegram/ui/cw;

    .line 775
    .line 776
    const/4 v7, 0x7

    .line 777
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 784
    .line 785
    new-instance v6, Lorg/telegram/ui/gn;

    .line 786
    .line 787
    const/16 v7, 0x12

    .line 788
    .line 789
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 796
    .line 797
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 801
    .line 802
    invoke-direct {v0, v9, v3, v10}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 806
    .line 807
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    xor-int/2addr v5, v11

    .line 812
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 816
    .line 817
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const v5, 0x3f666666    # 0.9f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 828
    .line 829
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 837
    .line 838
    const/high16 v5, 0x40400000    # 3.0f

    .line 839
    .line 840
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    neg-int v5, v5

    .line 845
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setRightAvatarPadding(I)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 849
    .line 850
    iget-object v5, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 851
    .line 852
    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    if-nez v6, :cond_11

    .line 856
    .line 857
    const/high16 v6, 0x42480000    # 50.0f

    .line 858
    .line 859
    const/high16 v15, 0x42480000    # 50.0f

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_11
    const/4 v15, 0x0

    .line 863
    :goto_7
    const/high16 v17, 0x42200000    # 40.0f

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/4 v12, -0x2

    .line 868
    const/high16 v13, -0x40800000    # -1.0f

    .line 869
    .line 870
    const/16 v14, 0x33

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v0, v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-wide v5, v1, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 886
    .line 887
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v5, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 896
    .line 897
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 901
    .line 902
    if-nez v0, :cond_12

    .line 903
    .line 904
    const-string v0, ""

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 908
    .line 909
    :goto_8
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 913
    .line 914
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideSubtitle()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 918
    .line 919
    invoke-static {v0, v10}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 923
    .line 924
    new-instance v5, Lorg/telegram/ui/StatisticActivity$13;

    .line 925
    .line 926
    invoke-direct {v5, v1}, Lorg/telegram/ui/StatisticActivity$13;-><init>(Lorg/telegram/ui/StatisticActivity;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 933
    .line 934
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleColors(II)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 946
    .line 947
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v0, v4, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 955
    .line 956
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 964
    .line 965
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 966
    .line 967
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 975
    .line 976
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 977
    .line 978
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v1, Lorg/telegram/ui/StatisticActivity;->initialLoading:Z

    .line 986
    .line 987
    const/16 v2, 0x8

    .line 988
    .line 989
    if-eqz v0, :cond_13

    .line 990
    .line 991
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 997
    .line 998
    const-wide/16 v4, 0x1f4

    .line 999
    .line 1000
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 1015
    .line 1016
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1030
    .line 1031
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 1032
    .line 1033
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1034
    .line 1035
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainTabs(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1044
    .line 1045
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    int-to-float v2, v2

    .line 1050
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x40f54fdf    # 7.666f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v1}, Lorg/telegram/ui/StatisticActivity;->checkUi_listPaddings()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 1072
    .line 1073
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 1074
    .line 1075
    iget-object v4, v1, Lorg/telegram/ui/StatisticActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/f;Lorg/telegram/ui/StatisticActivity$1;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, v1, Lorg/telegram/ui/StatisticActivity;->diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 1081
    .line 1082
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1083
    .line 1084
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 12
    .line 13
    if-ne p1, p2, :cond_10

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->prepareStoriesLoadedItems()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->sortAllLoadedData()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 22
    .line 23
    if-eqz p1, :cond_10

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->update()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne p1, p2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    aget-object p1, p3, v1

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    aget-object p3, p3, p2

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v4, v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_0
    instance-of v4, v3, Lorg/telegram/ui/ChatEditActivity;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lt v4, v2, :cond_4

    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    :goto_1
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v1, 0x3

    .line 124
    if-lt p3, v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v0, p3

    .line 131
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 132
    .line 133
    :cond_5
    instance-of p3, v2, Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 145
    .line 146
    .line 147
    instance-of p3, v0, Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    if-eqz p3, :cond_10

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 156
    .line 157
    .line 158
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    .line 159
    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_f

    .line 169
    .line 170
    const/16 p1, 0xa

    .line 171
    .line 172
    aget-object p1, p3, p1

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_10

    .line 183
    .line 184
    aget-object p1, p3, v2

    .line 185
    .line 186
    check-cast p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_2
    if-ge v2, p3, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity;->recentPostIdtoIndexMap:Landroid/util/SparseIntArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v6, -0x1

    .line 213
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ltz v4, :cond_a

    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 226
    .line 227
    invoke-virtual {v5}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v5, v6, :cond_a

    .line 236
    .line 237
    iget-boolean v5, v3, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 260
    .line 261
    iput-object v3, v4, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 262
    .line 263
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    :goto_4
    if-ge v1, p1, :cond_d

    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsAll:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 291
    .line 292
    iget-object p3, p2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 293
    .line 294
    if-nez p3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lorg/telegram/ui/StatisticActivity;->loadFromId:I

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recentPostsLoaded:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const/16 p2, 0x14

    .line 318
    .line 319
    if-ge p1, p2, :cond_e

    .line 320
    .line 321
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->loadMessages()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->sortAllLoadedData()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->diffUtilsCallback:Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->update()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 343
    .line 344
    if-ne p1, p2, :cond_10

    .line 345
    .line 346
    aget-object p1, p3, v1

    .line 347
    .line 348
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 349
    .line 350
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 351
    .line 352
    iget-wide v0, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 353
    .line 354
    cmp-long v2, p2, v0

    .line 355
    .line 356
    if-nez v2, :cond_10

    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 359
    .line 360
    if-nez p2, :cond_10

    .line 361
    .line 362
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 363
    .line 364
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->loadStatistic()V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_6
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 43
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
    new-instance v8, Lorg/telegram/ui/dw;

    .line 4
    .line 5
    const/4 v10, 0x5

    .line 6
    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    new-array v2, v12, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const-class v3, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 44
    .line 45
    aput-object v3, v2, v13

    .line 46
    .line 47
    const-string v4, "message"

    .line 48
    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v24

    .line 53
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v23, v2

    .line 66
    .line 67
    move/from16 v28, v33

    .line 68
    .line 69
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    new-array v2, v12, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v3, v2, v13

    .line 84
    .line 85
    const-string v4, "views"

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v29

    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    move-object/from16 v26, v1

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v25

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    new-array v2, v12, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v3, v2, v13

    .line 118
    .line 119
    const-string v4, "shares"

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    move-object/from16 v23, v2

    .line 136
    .line 137
    move/from16 v28, v42

    .line 138
    .line 139
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    new-array v2, v12, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v3, v2, v13

    .line 154
    .line 155
    const-string v4, "likes"

    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v38

    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    move-object/from16 v35, v1

    .line 170
    .line 171
    move-object/from16 v37, v2

    .line 172
    .line 173
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v34

    .line 177
    .line 178
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    new-array v2, v12, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v3, v2, v13

    .line 188
    .line 189
    const-string v3, "date"

    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v38

    .line 195
    move-object/from16 v35, v1

    .line 196
    .line 197
    move-object/from16 v37, v2

    .line 198
    .line 199
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v34

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 210
    .line 211
    new-array v2, v12, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v3, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 214
    .line 215
    aput-object v3, v2, v13

    .line 216
    .line 217
    const-string v14, "textView"

    .line 218
    .line 219
    filled-new-array {v14}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    move-object/from16 v26, v1

    .line 226
    .line 227
    move-object/from16 v28, v2

    .line 228
    .line 229
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v25

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    move/from16 v9, v33

    .line 246
    .line 247
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    .line 256
    .line 257
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 264
    .line 265
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    .line 266
    .line 267
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 274
    .line 275
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    .line 276
    .line 277
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 284
    .line 285
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    .line 286
    .line 287
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 294
    .line 295
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    .line 296
    .line 297
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 304
    .line 305
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    .line 306
    .line 307
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 314
    .line 315
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 316
    .line 317
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 324
    .line 325
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 326
    .line 327
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 334
    .line 335
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 336
    .line 337
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 344
    .line 345
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 346
    .line 347
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    move/from16 v8, v19

    .line 357
    .line 358
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 359
    .line 360
    .line 361
    move-object v8, v7

    .line 362
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 366
    .line 367
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 368
    .line 369
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 370
    .line 371
    .line 372
    move-object v8, v7

    .line 373
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 377
    .line 378
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    .line 379
    .line 380
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 381
    .line 382
    .line 383
    move-object v8, v7

    .line 384
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 388
    .line 389
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 390
    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 394
    .line 395
    .line 396
    move-object v8, v7

    .line 397
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 403
    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_0
    move-object/from16 v16, v2

    .line 414
    .line 415
    :goto_0
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 434
    .line 435
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 436
    .line 437
    if-eqz v1, :cond_1

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_1
    move-object/from16 v25, v2

    .line 444
    .line 445
    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 446
    .line 447
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 448
    .line 449
    or-int v26, v1, v2

    .line 450
    .line 451
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v24

    .line 467
    .line 468
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    move-object v7, v8

    .line 475
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 482
    .line 483
    .line 484
    move-object v8, v7

    .line 485
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 491
    .line 492
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 493
    .line 494
    new-array v2, v12, [Ljava/lang/Class;

    .line 495
    .line 496
    const-class v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 497
    .line 498
    aput-object v3, v2, v13

    .line 499
    .line 500
    filled-new-array {v14}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 507
    .line 508
    move-object/from16 v25, v1

    .line 509
    .line 510
    move-object/from16 v27, v2

    .line 511
    .line 512
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v24

    .line 516
    .line 517
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 521
    .line 522
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 523
    .line 524
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 525
    .line 526
    new-array v2, v12, [Ljava/lang/Class;

    .line 527
    .line 528
    aput-object v3, v2, v13

    .line 529
    .line 530
    const-string v4, "imageView"

    .line 531
    .line 532
    filled-new-array {v4}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 537
    .line 538
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object/from16 v27, v2

    .line 541
    .line 542
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v24

    .line 546
    .line 547
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 551
    .line 552
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 553
    .line 554
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 555
    .line 556
    new-array v2, v12, [Ljava/lang/Class;

    .line 557
    .line 558
    aput-object v3, v2, v13

    .line 559
    .line 560
    filled-new-array {v4}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v28

    .line 564
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 565
    .line 566
    move-object/from16 v25, v1

    .line 567
    .line 568
    move-object/from16 v27, v2

    .line 569
    .line 570
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v24

    .line 574
    .line 575
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 581
    .line 582
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 583
    .line 584
    new-array v2, v12, [Ljava/lang/Class;

    .line 585
    .line 586
    aput-object v3, v2, v13

    .line 587
    .line 588
    filled-new-array {v14}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v28

    .line 592
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 593
    .line 594
    move-object/from16 v25, v1

    .line 595
    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v24

    .line 602
    .line 603
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 609
    .line 610
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 611
    .line 612
    new-array v2, v12, [Ljava/lang/Class;

    .line 613
    .line 614
    aput-object v3, v2, v13

    .line 615
    .line 616
    filled-new-array {v4}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    move-object/from16 v16, v1

    .line 627
    .line 628
    move-object/from16 v18, v2

    .line 629
    .line 630
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 639
    .line 640
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 641
    .line 642
    new-array v2, v12, [Ljava/lang/Class;

    .line 643
    .line 644
    aput-object v3, v2, v13

    .line 645
    .line 646
    filled-new-array {v14}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    move-object/from16 v18, v2

    .line 653
    .line 654
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v0, Lorg/telegram/ui/StatisticActivity;->isMegagroup:Z

    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    const/4 v3, 0x3

    .line 664
    const/4 v4, 0x2

    .line 665
    const/4 v5, 0x6

    .line 666
    if-eqz v1, :cond_7

    .line 667
    .line 668
    :goto_1
    if-ge v13, v5, :cond_13

    .line 669
    .line 670
    if-nez v13, :cond_2

    .line 671
    .line 672
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_2
    if-ne v13, v12, :cond_3

    .line 676
    .line 677
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->groupMembersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_3
    if-ne v13, v4, :cond_4

    .line 681
    .line 682
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->newMembersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_4
    if-ne v13, v3, :cond_5

    .line 686
    .line 687
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->membersLanguageData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_5
    if-ne v13, v2, :cond_6

    .line 691
    .line 692
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->messagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->actionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 696
    .line 697
    :goto_2
    invoke-static {v1, v11, v8}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_7
    :goto_3
    const/16 v1, 0xc

    .line 704
    .line 705
    if-ge v13, v1, :cond_13

    .line 706
    .line 707
    if-nez v13, :cond_8

    .line 708
    .line 709
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->growthData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_8
    if-ne v13, v12, :cond_9

    .line 713
    .line 714
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->followersData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_9
    if-ne v13, v4, :cond_a

    .line 718
    .line 719
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->interactionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_a
    if-ne v13, v3, :cond_b

    .line 723
    .line 724
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->ivInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_b
    if-ne v13, v2, :cond_c

    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->viewsBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_c
    if-ne v13, v10, :cond_d

    .line 733
    .line 734
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->newFollowersBySourceData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_d
    if-ne v13, v5, :cond_e

    .line 738
    .line 739
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->notificationsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_e
    const/4 v1, 0x7

    .line 743
    if-ne v13, v1, :cond_f

    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->topHoursData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_f
    const/16 v1, 0x8

    .line 749
    .line 750
    if-ne v13, v1, :cond_10

    .line 751
    .line 752
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->languagesData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_10
    const/16 v1, 0x9

    .line 756
    .line 757
    if-ne v13, v1, :cond_11

    .line 758
    .line 759
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_11
    const/16 v1, 0xa

    .line 763
    .line 764
    if-ne v13, v1, :cond_12

    .line 765
    .line 766
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->storyInteractionsData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity;->storyReactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 770
    .line 771
    :goto_4
    invoke-static {v1, v11, v8}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_13
    return-object v11
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->viewPagerFixed:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 46
    .line 47
    neg-long v1, v1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->link()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/ui/StatisticActivity;->storiesListId:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->loadStatistic()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lorg/telegram/ui/StatisticActivity;->chatId:J

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/ui/StatisticActivity;->storiesListId:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->unlink(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity;->checkUi_listPaddings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public selectTab(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    sub-float/2addr v1, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {v2, v1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setGestureSelectedOverride(FZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
