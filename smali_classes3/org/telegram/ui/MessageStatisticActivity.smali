.class public Lorg/telegram/ui/MessageStatisticActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;,
        Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;
    }
.end annotation


# instance fields
.field private avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final chatId:J

.field private childDataCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Lorg/telegram/ui/Charts/data/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field drawPlay:Z

.field private emptyRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private endReached:Z

.field private endRow:I

.field private firstLoaded:Z

.field hasThumb:Z

.field private headerRow:I

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private interactionsChartRow:I

.field private interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listContainer:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

.field private loading:Z

.field private loadingRow:I

.field private final messageId:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private needActionbarMenu:Z

.field private nextOffset:Ljava/lang/String;

.field private overviewHeaderRow:I

.field private overviewRow:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private publicChats:I

.field private reactionsByEmotionChartRow:I

.field private reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

.field private rowCount:I

.field shadowDivideCells:Lz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e;"
        }
    .end annotation
.end field

.field private sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final showProgressbar:Ljava/lang/Runnable;

.field private startRow:I

.field private statsLoaded:Z

.field thumbImage:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/telegram/messenger/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 5
    new-instance v0, Lz/e;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lz/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 8
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageStatisticActivity$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;JZ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 19
    new-instance v0, Lorg/telegram/messenger/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 22
    new-instance v0, Lz/e;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lz/e;-><init>(I)V

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 25
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageStatisticActivity$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 27
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    .line 28
    iput-wide p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    iput-boolean p4, p0, Lorg/telegram/ui/MessageStatisticActivity;->needActionbarMenu:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;JZ)V
    .locals 1

    .line 16
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;JZ)V

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MessageStatisticActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MessageStatisticActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/MessageStatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/MessageStatisticActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/MessageStatisticActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lorg/telegram/messenger/R$raw;->story_bomb1:I

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->StoryNotFound:I

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/MessageStatisticActivity;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$10(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$1(Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "user_id"

    .line 69
    .line 70
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "chat_id"

    .line 75
    .line 76
    neg-long v0, v0

    .line 77
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, "message_id"

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "need_remove_previous_same_chat_activity"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string p2, "user_id"

    .line 30
    .line 31
    invoke-virtual {p5, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "chat_id"

    .line 36
    .line 37
    neg-long p3, p3

    .line 38
    invoke-virtual {p5, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string p2, "message_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p5, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "need_remove_previous_same_chat_activity"

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p5, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-direct {p1, p5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p2, v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 7
    .line 8
    if-ge p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    iget-object p1, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v8, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    sget v2, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 93
    .line 94
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->ViewMessage:I

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->toIntArray(Ljava/util/List;)[I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lorg/telegram/ui/xp;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/xp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_3
    move-object v3, p0

    .line 161
    return v1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 64
    .line 65
    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "chat_id"

    .line 81
    .line 82
    iget-wide v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v0, "message_id"

    .line 88
    .line 89
    iget v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "need_remove_previous_same_chat_activity"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$13()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

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
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private synthetic lambda$loadChats$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;

    .line 6
    .line 7
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->flags:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->next_offset:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->count:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->forwards:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->chats:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->users:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->forwards:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_4
    :goto_3
    if-ge v2, p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$PublicForward;

    .line 82
    .line 83
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 88
    .line 89
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 90
    .line 91
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 100
    .line 101
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 102
    .line 103
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 104
    .line 105
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 108
    .line 109
    invoke-direct {v4, v5, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    invoke-direct {v5, v6, v3, v1, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$loadChats$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/vp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/vp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadChats$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;

    .line 6
    .line 7
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->flags:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->next_offset:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->count:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->forwards:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->chats:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->users:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwards;->forwards:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_4
    :goto_3
    if-ge v2, p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$PublicForward;

    .line 82
    .line 83
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 88
    .line 89
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 90
    .line 91
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 100
    .line 101
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 102
    .line 103
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 104
    .line 105
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 108
    .line 109
    invoke-direct {v4, v5, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_publicForwardMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    invoke-direct {v5, v6, v3, v1, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$loadChats$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/vp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/vp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadStat$10(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    .line 7
    .line 8
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p3, v2}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p3, v0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/en;

    .line 36
    .line 37
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, v2}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v3, Lorg/telegram/ui/n3;

    .line 49
    .line 50
    const/16 v9, 0x1b

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object v5, p4

    .line 56
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$loadStat$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    .line 15
    .line 16
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->views_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stats$TL_messageStats;

    .line 22
    .line 23
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_messageStats;->views_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_messageStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 26
    .line 27
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ViewsAndSharesChartTitle:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 39
    .line 40
    sget p1, Lorg/telegram/messenger/R$string;->ReactionsByEmotionChartTitle:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p2, p1, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    const/4 p2, 0x5

    .line 63
    if-gt p1, p2, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 73
    .line 74
    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->token:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    sub-int/2addr p2, v0

    .line 84
    aget-wide v1, p1, p2

    .line 85
    .line 86
    iput-wide v1, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->x:J

    .line 87
    .line 88
    iget p1, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    .line 89
    .line 90
    or-int/2addr p1, v0

    .line 91
    iput p1, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "_"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v0, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->x:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Lorg/telegram/ui/ih;

    .line 126
    .line 127
    const/16 p2, 0x1d

    .line 128
    .line 129
    invoke-direct {v5, p0, p2, p1, v4}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 133
    .line 134
    iget v9, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$loadStat$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/vp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/vp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadStat$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadStat$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 15
    .line 16
    iput-object p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 17
    .line 18
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->x:J

    .line 19
    .line 20
    iput-wide p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private loadChats(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;->limit:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 36
    .line 37
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 38
    .line 39
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;->id:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v4, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 46
    .line 47
    neg-long v4, v4

    .line 48
    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    :goto_0
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getStoryPublicForwards;->offset:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lorg/telegram/ui/wp;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/wp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 73
    .line 74
    iget v8, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;-><init>()V

    .line 98
    .line 99
    .line 100
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->limit:I

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 103
    .line 104
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    .line 111
    .line 112
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->msg_id:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    neg-long v4, v4

    .line 125
    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->msg_id:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    neg-long v4, v4

    .line 149
    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v1, p1

    .line 161
    :goto_2
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessagePublicForwards;->offset:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, Lorg/telegram/ui/wp;

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/wp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 174
    .line 175
    iget v8, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    const/4 v10, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private loadStat()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->id:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 27
    .line 28
    neg-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    .line 51
    .line 52
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;->msg_id:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    neg-long v2, v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;->msg_id:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    neg-long v2, v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_getMessageStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lorg/telegram/ui/wp;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/wp;-><init>(Lorg/telegram/ui/MessageStatisticActivity;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 107
    .line 108
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$getThemeDescriptions$13()V

    return-void
.end method

.method private recolorRecyclerItem(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->recolor()V

    .line 21
    .line 22
    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 44
    .line 45
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->recolor()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->access$3300(Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method private setAvatarAndTitle()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->StoryStatistics:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideSubtitle()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowDrawStories:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setStoriesForceState(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0x32

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v9, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    const-string v5, "50_50"

    .line 87
    .line 88
    const-string v7, "b1"

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x3f75c28f    # 0.96f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 122
    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->PostStatistics:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-wide v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method private updateMenu()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->needActionbarMenu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->clearItems()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/R$string;->ViewChannelStats:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRows()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/e;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lorg/telegram/ui/MessageStatisticActivity$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lorg/telegram/ui/MessageStatisticActivity$2;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 144
    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 175
    .line 176
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    .line 177
    .line 178
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyRow:I

    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 211
    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 215
    .line 216
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    .line 217
    .line 218
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 42
    .line 43
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    sget v6, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    .line 83
    .line 84
    const/16 v7, 0x78

    .line 85
    .line 86
    invoke-virtual {v3, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget v7, Lorg/telegram/messenger/R$string;->LoadingStats:I

    .line 132
    .line 133
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget v9, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    .line 174
    .line 175
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v10, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x14

    .line 192
    .line 193
    const/16 v11, 0x78

    .line 194
    .line 195
    const/16 v12, 0x78

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    const/16 v16, 0xa

    .line 210
    .line 211
    const/4 v10, -0x2

    .line 212
    const/4 v11, -0x2

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const/4 v9, -0x2

    .line 225
    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/high16 v15, 0x41f00000    # 30.0f

    .line 242
    .line 243
    const/16 v9, 0xf0

    .line 244
    .line 245
    const/high16 v10, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/16 v11, 0x11

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-direct {v3, v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    new-instance v9, Landroidx/recyclerview/widget/f;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-direct {v9, v5, v10}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ln4/o1;

    .line 292
    .line 293
    invoke-virtual {v3, v10}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 297
    .line 298
    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 299
    .line 300
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 304
    .line 305
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 309
    .line 310
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 311
    .line 312
    if-eqz v9, :cond_0

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_0
    const/4 v9, 0x2

    .line 317
    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 321
    .line 322
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 328
    .line 329
    new-instance v9, Lorg/telegram/ui/ld;

    .line 330
    .line 331
    const/16 v11, 0x16

    .line 332
    .line 333
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 340
    .line 341
    new-instance v9, Lorg/telegram/ui/gn;

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 351
    .line 352
    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$3;

    .line 353
    .line 354
    invoke-direct {v9, v0}, Lorg/telegram/ui/MessageStatisticActivity$3;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 361
    .line 362
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 363
    .line 364
    .line 365
    new-instance v3, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 373
    .line 374
    const/4 v11, -0x1

    .line 375
    const/high16 v12, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 387
    .line 388
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 410
    .line 411
    const-wide/16 v3, 0x12c

    .line 412
    .line 413
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/telegram/ui/MessageStatisticActivity$4;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-direct {v2, v0, v1, v3, v10}, Lorg/telegram/ui/MessageStatisticActivity$4;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 433
    .line 434
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 435
    .line 436
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 447
    .line 448
    const/high16 v2, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 455
    .line 456
    .line 457
    iput-boolean v10, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 458
    .line 459
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 460
    .line 461
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v2, 0x32

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 470
    .line 471
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_8

    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_1

    .line 484
    .line 485
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 486
    .line 487
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isNewGif()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1

    .line 492
    .line 493
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 494
    .line 495
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 502
    .line 503
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_2

    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 510
    .line 511
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 512
    .line 513
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 514
    .line 515
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 516
    .line 517
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_2
    move-object v1, v3

    .line 521
    :goto_1
    const-string v4, "app"

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_8

    .line 528
    .line 529
    const-string v4, "profile"

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_8

    .line 536
    .line 537
    const-string v4, "article"

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_8

    .line 544
    .line 545
    if-eqz v1, :cond_3

    .line 546
    .line 547
    const-string v4, "telegram_"

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_8

    .line 554
    .line 555
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 556
    .line 557
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 564
    .line 565
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v4, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v1, v4, :cond_4

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_4
    move-object v3, v4

    .line 579
    :goto_2
    if-eqz v1, :cond_8

    .line 580
    .line 581
    iput-boolean v5, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 582
    .line 583
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 584
    .line 585
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iput-boolean v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->drawPlay:Z

    .line 590
    .line 591
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 596
    .line 597
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 598
    .line 599
    if-nez v9, :cond_6

    .line 600
    .line 601
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 602
    .line 603
    invoke-static {v9}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 608
    .line 609
    invoke-virtual {v9, v11}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_6

    .line 614
    .line 615
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 616
    .line 617
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_5

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 629
    .line 630
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 631
    .line 632
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 633
    .line 634
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const-string v15, "50_50"

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move-object/from16 v17, v1

    .line 649
    .line 650
    invoke-virtual/range {v11 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_6
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 655
    .line 656
    iget v9, v4, Lorg/telegram/messenger/MessageObject;->type:I

    .line 657
    .line 658
    if-ne v9, v5, :cond_7

    .line 659
    .line 660
    if-eqz v3, :cond_7

    .line 661
    .line 662
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_7
    const/4 v5, 0x0

    .line 666
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 667
    .line 668
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 669
    .line 670
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 675
    .line 676
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 677
    .line 678
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    int-to-long v3, v5

    .line 683
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const-string v13, "50_50"

    .line 688
    .line 689
    const-string v15, "50_50"

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    move-object/from16 v19, v1

    .line 694
    .line 695
    move-wide/from16 v16, v3

    .line 696
    .line 697
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    :cond_8
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 701
    .line 702
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 703
    .line 704
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_9

    .line 709
    .line 710
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 711
    .line 712
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 716
    .line 717
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 718
    .line 719
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_b

    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 728
    .line 729
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/16 v4, 0x96

    .line 736
    .line 737
    if-le v3, v4, :cond_a

    .line 738
    .line 739
    invoke-interface {v1, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 744
    .line 745
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitlePaint()Landroid/text/TextPaint;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v1, v3, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_6

    .line 758
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 759
    .line 760
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 761
    .line 762
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 763
    .line 764
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_d

    .line 769
    .line 770
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 771
    .line 772
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_c

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_d
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 786
    .line 787
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideSubtitle()V

    .line 788
    .line 789
    .line 790
    :cond_e
    :goto_8
    iget-boolean v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 791
    .line 792
    if-nez v1, :cond_10

    .line 793
    .line 794
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 795
    .line 796
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_f

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_f
    const/16 v2, 0x38

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_10
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 807
    .line 808
    const/high16 v3, 0x40400000    # 3.0f

    .line 809
    .line 810
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    neg-int v3, v3

    .line 815
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setRightAvatarPadding(I)V

    .line 816
    .line 817
    .line 818
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 819
    .line 820
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 821
    .line 822
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 823
    .line 824
    if-nez v4, :cond_11

    .line 825
    .line 826
    int-to-float v7, v2

    .line 827
    move v14, v7

    .line 828
    goto :goto_b

    .line 829
    :cond_11
    const/4 v14, 0x0

    .line 830
    :goto_b
    const/high16 v16, 0x42200000    # 40.0f

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/4 v11, -0x2

    .line 835
    const/high16 v12, -0x40800000    # -1.0f

    .line 836
    .line 837
    const/16 v13, 0x33

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0}, Lorg/telegram/ui/MessageStatisticActivity;->setAvatarAndTitle()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 851
    .line 852
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleColors(II)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 872
    .line 873
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 878
    .line 879
    if-eqz v2, :cond_12

    .line 880
    .line 881
    check-cast v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 882
    .line 883
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 892
    .line 893
    .line 894
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 895
    .line 896
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 897
    .line 898
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 910
    .line 911
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 912
    .line 913
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 925
    .line 926
    invoke-static {v1, v10}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 930
    .line 931
    new-instance v2, Lorg/telegram/ui/MessageStatisticActivity$5;

    .line 932
    .line 933
    invoke-direct {v2, v0}, Lorg/telegram/ui/MessageStatisticActivity$5;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 940
    .line 941
    new-instance v2, Lorg/telegram/ui/b2;

    .line 942
    .line 943
    const/16 v3, 0x13

    .line 944
    .line 945
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v0}, Lorg/telegram/ui/MessageStatisticActivity;->updateMenu()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 955
    .line 956
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->setAvatarAndTitle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->loadStat()V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateMenu()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
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
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v18, Lorg/telegram/ui/Cells/HeaderCell;

    .line 27
    .line 28
    aput-object v18, v12, v17

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v19, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 32
    .line 33
    aput-object v19, v12, v2

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 49
    .line 50
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, v20

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v10, v4

    .line 86
    :goto_0
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    move-object/from16 v21, v4

    .line 111
    .line 112
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 113
    .line 114
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 115
    .line 116
    or-int v22, v3, v4

    .line 117
    .line 118
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v20

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 162
    .line 163
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 164
    .line 165
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v20

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 182
    .line 183
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v20

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-array v3, v11, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v4, Landroid/view/View;

    .line 202
    .line 203
    aput-object v4, v3, v17

    .line 204
    .line 205
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v20

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 226
    .line 227
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 228
    .line 229
    new-array v3, v11, [Ljava/lang/Class;

    .line 230
    .line 231
    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 232
    .line 233
    aput-object v4, v3, v17

    .line 234
    .line 235
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 252
    .line 253
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 254
    .line 255
    new-array v3, v11, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v18, v3, v17

    .line 258
    .line 259
    const-string v4, "textView"

    .line 260
    .line 261
    filled-new-array {v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v20

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 286
    .line 287
    new-array v3, v11, [Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v19, v3, v17

    .line 290
    .line 291
    const-string v4, "nameTextView"

    .line 292
    .line 293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 298
    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 312
    .line 313
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 314
    .line 315
    new-array v5, v11, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v19, v5, v17

    .line 318
    .line 319
    const-string v4, "statusColor"

    .line 320
    .line 321
    filled-new-array {v4}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v9, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 331
    .line 332
    .line 333
    move-object v8, v9

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 338
    .line 339
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 340
    .line 341
    new-array v5, v11, [Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v19, v5, v17

    .line 344
    .line 345
    const-string v4, "statusOnlineColor"

    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v8, 0x0

    .line 352
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 356
    .line 357
    .line 358
    move-object v8, v9

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    new-array v3, v11, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v19, v3, v17

    .line 369
    .line 370
    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    move-object/from16 v21, v2

    .line 377
    .line 378
    move-object/from16 v23, v3

    .line 379
    .line 380
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 389
    .line 390
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 402
    .line 403
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 404
    .line 405
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 412
    .line 413
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 414
    .line 415
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 422
    .line 423
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 424
    .line 425
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 432
    .line 433
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 434
    .line 435
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 442
    .line 443
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 444
    .line 445
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 452
    .line 453
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 454
    .line 455
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 462
    .line 463
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 464
    .line 465
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 480
    .line 481
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 482
    .line 483
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 488
    .line 489
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 496
    .line 497
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 498
    .line 499
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 500
    .line 501
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 502
    .line 503
    or-int v13, v2, v3

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 508
    .line 509
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 516
    .line 517
    invoke-static {v2, v1, v8}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 521
    .line 522
    invoke-static {v2, v1, v8}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 523
    .line 524
    .line 525
    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->loadStat()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
